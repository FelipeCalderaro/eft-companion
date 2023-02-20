import 'package:flutter/material.dart';
import 'package:tarkov_desktop/ui/info/task_info/model/task_info_model.dart';
import 'package:tarkov_desktop/ui/theme/app_theme.dart';

class NeededKeysSection extends StatelessWidget {
  final List<NeededKey> neededKeys;
  const NeededKeysSection({
    super.key,
    required this.neededKeys,
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
            "Needed Keys",
            style: AppTextStyle.sectionHeader,
          ),
          ...neededKeys.map(
            (obj) => Column(
              children: obj.keys
                      ?.map(
                        (k) => Theme(
                          data: ThemeData(
                            iconTheme: const IconThemeData(
                              color: AppColors.brushedGold,
                            ),
                          ),
                          child: ExpansionTile(
                            title: Row(
                              children: [
                                Image.network(k.gridImageLink),
                                const SizedBox(
                                  width: AppSpacings.small,
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      k.name,
                                      style: AppTextStyle.regular,
                                    ),
                                    Text(
                                      k.description,
                                      style: AppTextStyle.regular,
                                    ),
                                    Row(
                                      children: [
                                        Text(
                                          "Last low price: ₽ ${k.lastLowPrice}",
                                          style: AppTextStyle.regularSmallest,
                                        ),
                                        const VerticalDivider(),
                                        Text(
                                          "Base: ₽ ${k.basePrice}",
                                          style: AppTextStyle.regularSmallest,
                                        ),
                                      ],
                                    ),
                                  ],
                                )
                              ],
                            ),
                            children: k.bartersFor
                                .map(
                                  (barter) => Row(
                                    children: [
                                      Image.network(
                                        barter.trader.imageLink,
                                      ),
                                      const SizedBox(
                                        width: AppSpacings.small,
                                      ),
                                      Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            barter.trader.name,
                                            style: AppTextStyle.regular,
                                          ),
                                        ],
                                      )
                                    ],
                                  ),
                                )
                                .toList(),
                          ),
                        ),
                      )
                      .toList() ??
                  [],
            ),
          ),
        ],
      ),
    );
  }
}
