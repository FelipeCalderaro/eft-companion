import 'package:flutter/material.dart';

int calculateGridCrossCount(BuildContext context, {int max = 7, int min = 3}) {
  final Size size = MediaQuery.of(context).size;
  if (size.width > 1920) {
    // Above 1920
    return max;
  } else if (size.width <= 1920 && size.width > 1280) {
    // Full HD 1920x1080
    return 5;
  } else {
    // HD 1280x760 or bellow
    return min;
  }
}
