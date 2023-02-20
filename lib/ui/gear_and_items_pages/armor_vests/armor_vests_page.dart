// ignore_for_file: constant_identifier_names

import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:tarkov_desktop/core/extensions/enum_to_readable.dart';
import 'package:tarkov_desktop/core/utils/calculate_child_cross_count.dart';
import 'package:tarkov_desktop/ui/gear_and_items_pages/armor_vests/cubit/armor_vests_cubit.dart';
import 'package:tarkov_desktop/ui/gear_and_items_pages/armor_vests/data/model/armor_list_model.dart';
import 'package:tarkov_desktop/ui/loading_page/loading_page.dart';
import 'package:tarkov_desktop/ui/theme/app_theme.dart';
import 'package:tarkov_desktop/ui/widgets/app_bar/custom_app_bar.dart';
import 'package:tarkov_desktop/ui/widgets/bouncing_image/bouncing_image.dart';

enum SortArmorBy {
  armor_class,
  average_cost,
  durability,
  weight,
  type,
  name;
}

int sort(Armor a, Armor b, SortArmorBy? sortBy) {
  switch (sortBy) {
    case SortArmorBy.armor_class:
      return b.properties?.armorClass
              ?.compareTo(a.properties?.armorClass ?? 0) ??
          0;
    case SortArmorBy.durability:
      return b.properties?.durability
              ?.compareTo(a.properties?.durability ?? 0) ??
          0;
    case SortArmorBy.type:
      return b.properties?.armorType
              ?.compareTo(a.properties?.armorType ?? "") ??
          0;
    case SortArmorBy.average_cost:
      return b.avg24hPrice?.compareTo(a.avg24hPrice ?? 1) ?? 1;
    case SortArmorBy.weight:
      return b.weight?.compareTo(a.weight ?? 0) ?? 0;
    default:
      return a.name?.compareTo(b.name ?? "") ?? 0;
  }
}

class ArmorVestsPage extends StatefulWidget {
  const ArmorVestsPage({super.key});

  @override
  State<ArmorVestsPage> createState() => _ArmorVestsPageState();
}

class _ArmorVestsPageState extends State<ArmorVestsPage> {
  final ArmorVestsCubit cubit = ArmorVestsCubit();
  SortArmorBy? sortBy = SortArmorBy.name;

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<ArmorVestsCubit, ArmorVestsState>(
      bloc: cubit,
      listener: (context, state) {},
      builder: (context, state) => Scaffold(
        backgroundColor: AppColors.darkGrey,
        appBar: TarkovAppBar(
          context: context,
          title: "Armor Vests",
        ),
        body: state.maybeWhen(
          orElse: () => const LoadingPage(),
          loadedArmorList: (armorList) => CustomScrollView(
            slivers: [
              SliverToBoxAdapter(
                child: Container(
                  color: AppColors.background,
                  child: Row(
                    children: [
                      if (armorList.items.first.image8xLink != null)
                        BouncingImage(
                          width: 300,
                          height: 300,
                          imageProvider: NetworkImage(
                            armorList.items.first.image8xLink!,
                          ),
                          shadowColor: Colors.green,
                        ),
                      Expanded(
                        child: AnimatedTextKit(
                          displayFullTextOnTap: true,
                          repeatForever: false,
                          totalRepeatCount: 1,
                          animatedTexts: [
                            TyperAnimatedText(
                              _aboutArmorVests,
                              textStyle: AppTextStyle.citation,
                              speed: 10.ms,
                              curve: Curves.decelerate,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SliverToBoxAdapter(
                child: Padding(
                  padding: const EdgeInsets.symmetric(
                    horizontal: AppSpacings.defaultSpacing,
                  ),
                  child: Row(
                    children: [
                      Text(
                        "Armors",
                        style: AppTextStyle.sectionHeader,
                      ),
                      const Spacer(),
                      Text(
                        "Sort by",
                        style: AppTextStyle.regularSmall,
                      ),
                      SortByDropdown<SortArmorBy>(
                        onChange: (value) => setState(
                          () => sortBy = value,
                        ),
                        items: SortArmorBy.values,
                        value: sortBy,
                      ),
                    ],
                  ),
                ),
              ),
              ArmorGrid(
                armorList: [...armorList.items]
                  ..sort((a, b) => sort(a, b, sortBy)),
              )
            ],
          ),
        ),
      ),
    );
  }
}

class SortByDropdown<T extends Enum> extends StatelessWidget {
  final Function(T? value)? onChange;
  final List<T> items;
  final T? value;

  const SortByDropdown({
    super.key,
    required this.onChange,
    required this.items,
    required this.value,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: AppColors.polishedGold,
      ),
      margin: const EdgeInsets.symmetric(
        horizontal: AppSpacings.smallest,
      ),
      padding: const EdgeInsets.symmetric(
        horizontal: AppSpacings.smallest,
      ),
      child: DropdownButton<T>(
        value: value,
        dropdownColor: AppColors.polishedGold,
        style: AppTextStyle.regularSmall.copyWith(
          color: AppColors.eerieBlack,
        ),
        items: items
            .map(
              (e) => DropdownMenuItem<T>(
                value: e,
                child: Text(
                  e.readable,
                  style: AppTextStyle.regularSmall.copyWith(
                    color: AppColors.eerieBlack,
                  ),
                ),
              ),
            )
            .toList(),
        onChanged: onChange,
      ),
    );
  }
}

class ArmorGrid extends StatelessWidget {
  final List<Armor> armorList;
  const ArmorGrid({
    super.key,
    required this.armorList,
  });

  @override
  Widget build(BuildContext context) {
    return SliverGrid.builder(
      key: const Key("ammo-grid-key"),
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: calculateGridCrossCount(context),
        childAspectRatio: 9 / 11,
      ),
      itemCount: armorList.length,
      itemBuilder: (context, index) => Container(
        decoration: BoxDecoration(
          color: AppColors.lightGrey,
          borderRadius: BorderRadius.circular(10),
        ),
        margin: const EdgeInsets.all(AppSpacings.small),
        child: InkWell(
          borderRadius: BorderRadius.circular(10),
          onTap: () => print(armorList[index].name),
          child: Column(
            children: [
              if (armorList[index].image512pxLink != null)
                SizedBox(
                  height: 180,
                  width: 180,
                  child: Image.network(
                    armorList[index].image512pxLink!,
                    fit: BoxFit.contain,
                  ),
                ),
              Text(
                armorList[index].name ?? "",
                style: AppTextStyle.regular,
                textAlign: TextAlign.center,
              ),
              if (armorList[index].lastLowPrice != null) ...[
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    if (armorList[index].avg24hPrice != null)
                      Text(
                        "Average 24h: ₽ ${armorList[index].avg24hPrice}",
                        style: AppTextStyle.regularSmallest,
                      ),
                    Text(
                      "Last: ₽ ${armorList[index].lastLowPrice}",
                      style: AppTextStyle.regularSmallest,
                    ),
                  ],
                )
              ] else
                Text(
                  "Not in flee Market",
                  style: AppTextStyle.regularSmallest,
                )
            ],
          ),
        ),
      ),
    );
  }
}

const String _aboutArmorVests =
    "Body Armors in Escape from Tarkov are pieces of protective gear that are designed to absorb the impact from gun-fire and shrapnel from explosions, and reduce or prevent penetration to the wearer's body. Armors typically incorporate a combination of materials such as synthetic fibers, plastic composites, ceramic plates, metal plates, and/or ballistic fabrics. ";
