import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

ThemeData appThemeDark = ThemeData(
  scaffoldBackgroundColor: Colors.transparent,
  textTheme: TextTheme(titleLarge: AppTextStyle.title),
  iconTheme: const IconThemeData(color: AppColors.white),
  iconButtonTheme: IconButtonThemeData(
    style: IconButton.styleFrom(foregroundColor: AppColors.white),
  ),
  appBarTheme: const AppBarTheme(
    elevation: 0.0,
    color: AppColors.background,
    iconTheme: IconThemeData(color: AppColors.brushedGold),
  ),
);

class AppColors {
  static const Color eerieBlack = Color(0xff1C2321);
  static const Color darkGrey = Color(0xff292927);
  static const Color white = Color(0xfff0f0f0);
  static const Color brushedGold = Color(0xff867454);
  static const Color polishedGold = Color(0xffd2b683);
  static const Color background = Color(0xff0e0e0e);
  static const Color lightGrey = Color(0xff1e1e1e);
}

class AppTextStyle {
  /// `White` [RobotoMono] with `17px` in size.
  static TextStyle regular = GoogleFonts.robotoMono(
    color: AppColors.white,
    fontSize: 16,
  );

  /// Variant from the regular with smaller size.
  ///
  /// `15px` in size
  static TextStyle regularSmall = regular.copyWith(fontSize: 15);

  /// Variant from the regular with smaller size.
  ///
  /// Color [BrushedGold] with `15px` in size
  static TextStyle regularSmallest = regular.copyWith(
    fontSize: 12,
    color: AppColors.polishedGold,
  );

  /// Style most choosen to be used in trader messages
  /// and other messages as a citation
  ///
  /// `White` [Playfair Display] with `17px` in size.
  static TextStyle citation = GoogleFonts.playfairDisplay(
    color: AppColors.white,
    fontSize: 15,
    fontWeight: FontWeight.bold,
  );

  /// Used mostly on titles and texts that need enfasis
  ///
  /// `White` [Bebas Neue] with `20px` in size
  static TextStyle title = GoogleFonts.bebasNeue(
    color: AppColors.white,
    fontSize: 20,
  );

  /// Variant from the title with larger size.
  ///
  /// `40px` in size
  static TextStyle titleLarge = title.copyWith(fontSize: 40);

  /// A variant of the regular style with `Bold` font weight
  /// and `18px` in size
  static TextStyle sectionHeader = regular.copyWith(
    fontSize: 18,
    fontWeight: FontWeight.bold,
  );
}

class AppSpacings {
  /// The default spacing `24.0` px
  static const double defaultSpacing = 24.0;

  /// Spacing `16.0` px
  static const double small = 16.0;

  /// Spacing `8.0` px
  static const double smallest = 8.0;
}
