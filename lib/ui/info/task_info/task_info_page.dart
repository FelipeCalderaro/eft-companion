import 'dart:math';

import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:tarkov_desktop/core/models/task_details/task_details_model.dart';
import 'package:tarkov_desktop/core/utils/get_page_route.dart';
import 'package:tarkov_desktop/ui/info/task_info/cubit/task_info_cubit.dart';
import 'package:tarkov_desktop/ui/info/task_info/model/task_info_model.dart';
import 'package:tarkov_desktop/ui/info/task_info/widgets/additional_info_section.dart';
import 'package:tarkov_desktop/ui/info/task_info/widgets/finish_rewards_section.dart';
import 'package:tarkov_desktop/ui/info/task_info/widgets/needed_keys_section.dart';
import 'package:tarkov_desktop/ui/loading_page/loading_page.dart';
import 'package:tarkov_desktop/ui/theme/app_theme.dart';
import 'package:tarkov_desktop/values/map_links.dart';

class TaskInfoPage extends StatelessWidget {
  final String id;
  TaskInfoPage({
    super.key,
    required this.id,
  });

  late final TaskInfoCubit cubit = TaskInfoCubit(id);
  final ScrollController scrollController = ScrollController();

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<TaskInfoCubit, TaskInfoState>(
      bloc: cubit,
      listener: (context, state) {},
      builder: (context, state) => Scaffold(
        backgroundColor: AppColors.lightGrey,
        appBar: AppBar(
          leading: BackButton(
            onPressed: () => Navigator.pop(context),
          ),
          title: Text(
            "Task",
            style: AppTextStyle.title,
          ),
          centerTitle: true,
        ),
        body: state.maybeWhen(
          orElse: () => const LoadingPage(),
          loaded: (info, details) => SelectionArea(
            child: RawScrollbar(
              controller: scrollController,
              thumbColor: AppColors.brushedGold,
              interactive: true,
              trackVisibility: true,
              thickness: 10.0,
              trackColor: AppColors.darkGrey,
              child: CustomScrollView(
                controller: scrollController,
                slivers: [
                  SliverToBoxAdapter(
                    child: Container(
                      width: MediaQuery.of(context).size.width,
                      height: info.task.map != null ? 500 : 300,
                      decoration: BoxDecoration(
                        color: AppColors.background.withOpacity(1),
                        image: info.task.map != null
                            ? DecorationImage(
                                opacity: .1,
                                image: NetworkImage(
                                  maps[info.task.map!.name]?.tridimentional ??
                                      maps[info.task.map!.name]?.bidimentional ?? "",
                                ),
                                fit: BoxFit.fitWidth,
                              )
                            : null,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          const SizedBox(width: AppSpacings.defaultSpacing),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              SizedBox(
                                width: 200,
                                height: 200,
                                child: Image.network(
                                  info.task.trader.image4xLink,
                                ),
                              ),
                              Text(
                                info.task.trader.name,
                                style: AppTextStyle.regular,
                              ),
                            ],
                          ),
                          const SizedBox(width: AppSpacings.small),
                          Expanded(
                            flex: 3,
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                AnimatedTextKit(
                                  totalRepeatCount: 1,
                                  animatedTexts: [
                                    TypewriterAnimatedText(
                                      info.task.name,
                                      textStyle: AppTextStyle.title,
                                    ),
                                  ],
                                ),
                                if (details.dialogue != null)
                                  AnimatedTextKit(
                                    totalRepeatCount: 1,
                                    animatedTexts: [
                                      TypewriterAnimatedText(
                                        details.dialogue!,
                                        textStyle: AppTextStyle.citation
                                            .copyWith(fontSize: 15),
                                        speed: 10.ms,
                                      ),
                                    ],
                                  ),
                              ],
                            ),
                          ),
                          const Spacer(),
                          if (info.task.map != null)
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                ZoomImageOnHover(
                                  url: maps[info.task.map!.name]?.bidimentional ?? "",
                                  heroRandomNumber: Random().nextInt(10),
                                  width: 360,
                                  height: 200,
                                ),
                                Text(
                                  info.task.map!.name,
                                  style: AppTextStyle.regularSmall,
                                )
                              ],
                            ),
                          const SizedBox(width: AppSpacings.defaultSpacing),
                        ],
                      ),
                    ),
                  ),
                  if (info.task.taskRequirements.isNotEmpty)
                    SliverToBoxAdapter(
                      child: RequirementsSection(
                        requirements: info.task.taskRequirements,
                      ),
                    ),
                  SliverToBoxAdapter(
                    child: ObjectivesSection(objectives: info.task.objectives),
                  ),
                  if (details.questItems.isNotEmpty)
                    SliverToBoxAdapter(
                      child: QuestItemsSection(
                        questItems: details.questItems,
                      ),
                    ),
                  if (info.task.neededKeys.isNotEmpty)
                    SliverToBoxAdapter(
                      child: NeededKeysSection(
                        neededKeys: info.task.neededKeys,
                      ),
                    ),
                  if (info.task.finishRewards != null)
                    SliverToBoxAdapter(
                      child: RewardsSection(
                        finishRewards: info.task.finishRewards!,
                      ),
                    ),
                  if (details.detailImages.isNotEmpty ||
                      details.texts.isNotEmpty)
                    SliverToBoxAdapter(
                      child: AdditionalInfoSection(
                        detailImages: details.detailImages,
                        texts: details.texts,
                      ),
                    ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}

class QuestItemsSection extends StatelessWidget {
  final List<QuestItem> questItems;
  const QuestItemsSection({super.key, required this.questItems});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(
        horizontal: AppSpacings.defaultSpacing,
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Quest items",
            style: AppTextStyle.sectionHeader,
          ),
          Wrap(
            children: [
              ...questItems.map(
                (item) => Container(
                  decoration: BoxDecoration(
                    color: AppColors.darkGrey,
                    borderRadius: BorderRadius.circular(5),
                  ),
                  width: 150,
                  margin: const EdgeInsets.all(AppSpacings.smallest),
                  padding: const EdgeInsets.all(AppSpacings.smallest),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Expanded(
                            child: Image.network(
                              item.imageUrl,
                              width: 80,
                              height: 80,
                              fit: BoxFit.contain,
                            ),
                          ),
                        ],
                      ),
                      Text(
                        item.title,
                        style: AppTextStyle.regularSmall,
                      ),
                      Text(
                        "Amount ${item.amount}",
                        style: AppTextStyle.regularSmallest,
                      ),
                      const VerticalDivider(),
                      Text(
                        "Find in raid? ${item.findInRaid ? 'Yes' : 'No'}",
                        style: AppTextStyle.regularSmallest,
                      )
                    ],
                  ),
                ),
              ),
            ],
          )
        ],
      ),
    );
  }
}

class ObjectivesSection extends StatelessWidget {
  final List<Objective> objectives;
  const ObjectivesSection({
    super.key,
    required this.objectives,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(
        AppSpacings.defaultSpacing,
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Objectives",
            style: AppTextStyle.sectionHeader,
          ),
          ...objectives.map(
            (obj) => AnimatedTextKit(
              totalRepeatCount: 1,
              animatedTexts: [
                TypewriterAnimatedText(
                  "- ${obj.optional ? '(Optional) ' : ''}${obj.description}",
                  textStyle: AppTextStyle.regularSmall,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

class RequirementsSection extends StatelessWidget {
  final List<TaskRequirement> requirements;
  const RequirementsSection({
    super.key,
    required this.requirements,
  });

  @override
  Widget build(BuildContext context) {
    return ExpansionTile(
      title: Text(
        "Requirements",
        style: AppTextStyle.sectionHeader,
      ),
      tilePadding: const EdgeInsets.symmetric(
        horizontal: AppSpacings.defaultSpacing,
      ),
      expandedAlignment: Alignment.centerLeft,
      childrenPadding: const EdgeInsets.symmetric(
        horizontal: AppSpacings.defaultSpacing,
      ),
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            ...requirements.map(
              (req) => Padding(
                padding:
                    const EdgeInsets.symmetric(vertical: AppSpacings.smallest),
                child: TextButton(
                  onPressed: () => Navigator.of(context).push(
                    getPageRoute(TaskInfoPage(id: req.task.id)),
                  ),
                  style:
                      TextButton.styleFrom(backgroundColor: AppColors.darkGrey),
                  child: Text(
                    "- ${req.task.name}",
                    style: AppTextStyle.regular,
                  ),
                ),
              ),
            ),
          ],
        )
      ],
    );
  }
}

class ZoomImageOnHover extends StatefulWidget {
  final String url;
  final BoxFit fit;
  final double width;
  final double height;
  final int heroRandomNumber;

  const ZoomImageOnHover({
    super.key,
    required this.url,
    this.fit = BoxFit.contain,
    this.width = 200,
    this.height = 200,
    required this.heroRandomNumber,
  });

  @override
  State<ZoomImageOnHover> createState() => _ZoomImageOnHoverState();
}

class _ZoomImageOnHoverState extends State<ZoomImageOnHover> {
  bool zoom = false;
  OverlayEntry? overlayEntry;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        overlayEntry = OverlayEntry(
          builder: (context) => Material(
            color: AppColors.background.withOpacity(.5),
            child: InkWell(
              onTap: () => overlayEntry?.remove(),
              splashColor: Colors.transparent,
              overlayColor: const WidgetStatePropertyAll(
                Colors.transparent,
              ),
              child: SizedBox(
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height,
                child: Hero(
                  tag: "${widget.url}${widget.heroRandomNumber}",
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Expanded(
                        child: InteractiveViewer(
                          maxScale: 10,
                          child: Container(
                            margin: const EdgeInsets.all(
                              AppSpacings.defaultSpacing,
                            ),
                            // width: MediaQuery.of(context).size.width * .9,
                            // height: MediaQuery.of(context).size.height * .9,
                            child: Image.network(
                              widget.url,
                              fit: BoxFit.fitHeight,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ).animate().fadeIn(duration: 200.ms),
              ),
            ),
          ),
        );
        setState(() => overlayEntry);
        Overlay.of(context).insert(overlayEntry!);
      },
      child: Hero(
        tag: "${widget.url}${widget.heroRandomNumber}",
        child: SizedBox(
          width: widget.width,
          height: widget.height,
          child: Image.network(
            widget.url,
            fit: widget.fit,
          ),
        ),
      ),
    );
  }
}
