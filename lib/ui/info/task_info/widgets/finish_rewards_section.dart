import 'package:flutter/material.dart';
import 'package:tarkov_desktop/ui/info/task_info/model/task_info_model.dart';
import 'package:tarkov_desktop/ui/theme/app_theme.dart';

class RewardsSection extends StatelessWidget {
  final FinishRewards finishRewards;
  const RewardsSection({
    super.key,
    required this.finishRewards,
  });

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
            "Rewards",
            style: AppTextStyle.sectionHeader,
          ),
          ...finishRewards.items.map(
            (item) => Container(
              margin: const EdgeInsets.symmetric(
                vertical: AppSpacings.smallest,
              ),
              color: AppColors.darkGrey,
              child: Row(
                children: [
                  Image.network(
                    item.item.image8xLink,
                    height: 120,
                    width: 120,
                  ),
                  const SizedBox(
                    width: AppSpacings.small,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        item.item.name,
                        style: AppTextStyle.regular,
                      ),
                      Text(
                        "Quantity: ${item.quantity}",
                        style: AppTextStyle.regularSmallest,
                      ),
                    ],
                  )
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
