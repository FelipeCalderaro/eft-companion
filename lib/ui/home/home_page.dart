import 'package:flutter/material.dart';
import 'package:tarkov_desktop/ui/home/widgets/gear_and_items.dart';
import 'package:tarkov_desktop/ui/home/widgets/search_box.dart';
import 'package:tarkov_desktop/ui/theme/app_theme.dart';

class HomePage extends StatelessWidget {
  HomePage({super.key});
  final ScrollController scrollController = ScrollController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: RawScrollbar(
        controller: scrollController,
        thumbColor: AppColors.brushedGold,
        interactive: true,
        trackVisibility: true,
        thickness: 10.0,
        trackColor: AppColors.darkGrey,
        child: ListView(
          controller: scrollController,
          padding: const EdgeInsets.symmetric(
            horizontal: AppSpacings.defaultSpacing,
          ),
          children: [
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text(
                  "Welcome to Tarkov",
                  style: AppTextStyle.titleLarge,
                ),
                const SizedBox(width: AppSpacings.defaultSpacing),
                const SearchBox()
              ],
            ),
            Text(
              "Gear and Items",
              style: AppTextStyle.sectionHeader,
            ),
            const GearAndItems(),
            Text(
              "The setting",
              style: AppTextStyle.sectionHeader,
            ),
          ],
        ),
      ),
    );
  }
}

/// A clickable image with a label underneath
class ImageButton extends StatelessWidget {
  final String label;
  final ImageProvider imageProvider;
  final Function() onTap;

  /// Default `120.0`
  final double width;

  /// Default `120.0`
  final double height;
  final BoxFit fit;
  const ImageButton({
    super.key,
    required this.label,
    required this.imageProvider,
    required this.onTap,
    this.fit = BoxFit.fitHeight,
    this.height = 120,
    this.width = 120,
  });

  @override
  Widget build(BuildContext context) {
    return InkWell(
      borderRadius: BorderRadius.circular(10),
      onTap: onTap,
      child: Container(
        decoration: BoxDecoration(
          color: AppColors.darkGrey,
          borderRadius: BorderRadius.circular(10),
        ),
        margin: const EdgeInsetsDirectional.symmetric(
          horizontal: AppSpacings.smallest,
          vertical: AppSpacings.smallest,
        ),
        padding: const EdgeInsets.all(AppSpacings.smallest),
        alignment: Alignment.center,
        width: width,
        height: height,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              width: width * .6,
              height: height * .5,
              child: Image(
                image: imageProvider,
                fit: fit,
              ),
            ),
            Text(
              label,
              style: AppTextStyle.regular,
              textAlign: TextAlign.center,
            )
          ],
        ),
      ),
    );
  }
}
