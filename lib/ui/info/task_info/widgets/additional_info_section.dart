import 'dart:math';

import 'package:flutter/material.dart';
import 'package:tarkov_desktop/core/models/task_details/task_details_model.dart';
import 'package:tarkov_desktop/ui/info/task_info/task_info_page.dart';
import 'package:tarkov_desktop/ui/theme/app_theme.dart';

class AdditionalInfoSection extends StatelessWidget {
  final List<TaskDetailImage> detailImages;
  final List<String> texts;
  const AdditionalInfoSection({
    super.key,
    required this.detailImages,
    required this.texts,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 350,
      margin: const EdgeInsets.all(AppSpacings.defaultSpacing),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Additional Info",
            style: AppTextStyle.sectionHeader,
          ),
          Wrap(
            // alignment: WrapAlignment.spaceAround,
            spacing: AppSpacings.defaultSpacing,
            children: [
              ...detailImages.map(
                (e) => Container(
                  margin: const EdgeInsets.symmetric(
                    vertical: AppSpacings.smallest,
                  ),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: Column(
                    children: [
                      ZoomImageOnHover(
                        width: 350,
                        height: 200,
                        url: e.url,
                        fit: BoxFit.fitWidth,
                        heroRandomNumber: Random().nextInt(10),
                      ),
                      if (e.description.trim().isNotEmpty)
                        Text(
                          e.description.trim(),
                          style: AppTextStyle.regular,
                        ),
                    ],
                  ),
                ),
              ),
            ],
          ),
          ...texts.map(
            (e) => Text(
              e,
              style: AppTextStyle.regular,
            ),
          ),
        ],
      ),
    );
  }
}
