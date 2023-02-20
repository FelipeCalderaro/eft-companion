import 'package:flutter/material.dart';
import 'dart:math' as math;

class GridUtils {
  static int calculateGridCrossCountWithMinMax(
    BuildContext context, {
    int max = 7,
    int min = 4,
  }) {
    final Size size = MediaQuery.of(context).size;
    if (size.width > 1920) {
      // Above 1920
      return max;
    } else if (size.width <= 1920 && size.width > 1280) {
      // Full HD 1920x1080
      return math.min(min, 5);
    } else {
      // HD 1280x760 or bellow
      return min;
    }
  }

  static double calculateChildAspectRatioWithMinMax(
    BuildContext context, {
    double minAspectRatio = 0.1,
    double maxAspectRatio = 1,
  }) {
    final Size size = MediaQuery.of(context).size;
    if (size.width > 1920) {
      // Above 1920
      return (maxAspectRatio + minAspectRatio) / 2;
    } else if (size.width <= 1920 && size.width > 1280) {
      // Full HD 1920x1080
      return maxAspectRatio;
    } else {
      // HD 1280x760 or bellow
      return minAspectRatio;
    }
  }
}
