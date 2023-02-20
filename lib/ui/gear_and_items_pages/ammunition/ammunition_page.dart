import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:tarkov_desktop/core/utils/calculate_child_cross_count.dart';
import 'package:tarkov_desktop/ui/gear_and_items_pages/ammunition/cubit/ammo_cubit.dart';
import 'package:tarkov_desktop/ui/gear_and_items_pages/ammunition/data/model/ammo_list.dart';
import 'package:tarkov_desktop/ui/loading_page/loading_page.dart';
import 'package:tarkov_desktop/ui/theme/app_theme.dart';
import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:tarkov_desktop/ui/widgets/app_bar/custom_app_bar.dart';
import 'package:tarkov_desktop/ui/widgets/bouncing_image/bouncing_image.dart';

double calculateHeightBasedOnChildNumber(
  int childCount,
  double aspectRatio,
  BuildContext context,
) {
  final Size size = MediaQuery.of(context).size;
  double systemTraysPadding = 60.0;
  double proportion = (size.height / aspectRatio) + systemTraysPadding;
  int crossCount = calculateGridCrossCount(context);
  num usableChildCount = childCount <= crossCount ? childCount / 1.5 : 1;
  double result = proportion / usableChildCount.toDouble();
  // print("$size - $result");
  print(6 % 5);

  /// usableChildCount;
  return result;
}

class AmmunitionPage extends StatelessWidget {
  AmmunitionPage({super.key});
  final AmmoCubit cubit = AmmoCubit();

  Map<String, List<Ammo>> separateByCaliber(List<Ammo> list) {
    Map<String, List<Ammo>> calibers = {};
    for (var element in list) {
      calibers[element.caliber ?? ""] =
          list.where((e) => e.caliber == element.caliber).toList();
    }
    return calibers;
  }

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<AmmoCubit, AmmoState>(
      bloc: cubit,
      listener: (context, state) {},
      builder: (context, state) => Scaffold(
        backgroundColor: AppColors.darkGrey,
        appBar: TarkovAppBar(
          context: context,
          title: "Ammunition",
        ),
        body: state.maybeWhen(
          orElse: () => const LoadingPage(),
          loadedAmmo: (ammoList) {
            Map<String, List<Ammo>> calibers = separateByCaliber(ammoList.ammo);
            return SizedBox(
              width: double.infinity,
              child: CustomScrollView(
                slivers: [
                  SliverToBoxAdapter(
                    child: Container(
                      color: AppColors.background,
                      child: SizedBox(
                        height: 300,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            const BouncingImage(
                              imageProvider: AssetImage(
                                "assets/icons/lapua-magnum-ap.webp",
                              ),
                              shadowColor: AppColors.brushedGold,
                            ),
                            const SizedBox(
                              width: AppSpacings.small,
                            ),
                            AnimatedTextKit(
                              displayFullTextOnTap: true,
                              repeatForever: false,
                              totalRepeatCount: 1,
                              animatedTexts: [
                                TyperAnimatedText(
                                  "You will find many ammunition types within the chaos of Tarkov.\nVarying opponents will require different types of ammunition to tackle. [...]\n\t~Escape From Tarkov WIKI",
                                  textStyle: AppTextStyle.citation,
                                  speed: 10.ms,
                                  curve: Curves.decelerate,
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  ...calibers.entries.map(
                    (e) => SliverToBoxAdapter(
                      child: Theme(
                        data: ThemeData(
                          iconTheme: const IconThemeData(
                            color: AppColors.brushedGold,
                          ),
                        ),
                        child: ExpansionTile(
                          title: RichText(
                            text: TextSpan(
                              text: e.key,
                              style: AppTextStyle.sectionHeader,
                              children: [
                                TextSpan(
                                  text: " (${e.value.first.item.name})",
                                  style: AppTextStyle.regularSmallest,
                                )
                              ],
                            ),
                          ),
                          leading: e.value.first.item.image512pxLink != null
                              ? Image.network(
                                  e.value.first.item.image512pxLink!)
                              : null,
                          children: [
                            SizedBox(
                              height: calculateHeightBasedOnChildNumber(
                                e.value.length,
                                16 / 9,
                                context,
                              ),
                              child: CustomScrollView(
                                slivers: [
                                  AmmoGrid(
                                    ammoList: e.value,
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            );
          },
        ),
      ),
    );
  }
}

class AmmoGrid extends StatelessWidget {
  final List<Ammo> ammoList;
  const AmmoGrid({
    super.key,
    required this.ammoList,
  });

  @override
  Widget build(BuildContext context) {
    return SliverGrid.builder(
      key: const Key("ammo-grid-key"),
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: calculateGridCrossCount(context),
        childAspectRatio: 16 / 9,
      ),
      itemCount: ammoList.length,
      itemBuilder: (context, index) => Container(
        decoration: BoxDecoration(
          color: AppColors.lightGrey,
          borderRadius: BorderRadius.circular(10),
        ),
        margin: const EdgeInsets.all(AppSpacings.small),
        child: Row(
          children: [
            if (ammoList[index].item.image512pxLink != null)
              SizedBox(
                height: 70,
                width: 70,
                child: Image.network(
                  ammoList[index].item.image512pxLink!,
                  fit: BoxFit.cover,
                ),
              ),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Expanded(
                    child: Text(
                      ammoList[index].item.name ?? "",
                      style: AppTextStyle.regular,
                    ),
                  ),
                  if (ammoList[index].caliber != null)
                    Expanded(
                      child: Text(
                        ammoList[index].caliber!,
                        style: AppTextStyle.regularSmallest,
                      ),
                    ),
                  const Spacer()
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
