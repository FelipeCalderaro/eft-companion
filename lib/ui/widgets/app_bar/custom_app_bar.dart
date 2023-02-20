import 'package:flutter/material.dart';
import 'package:tarkov_desktop/ui/theme/app_theme.dart';

class TarkovAppBar extends AppBar {
  TarkovAppBar({
    super.key,
    required BuildContext context,
    required String title,
  }) : super(
          backgroundColor: AppColors.background,
          leading: BackButton(
            onPressed: () => Navigator.pop(context),
          ),
          title: Text(
            title,
            style: AppTextStyle.titleLarge,
          ),
          centerTitle: true,
        );
}
