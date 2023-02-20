import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';

class BouncingImage extends StatelessWidget {
  final ImageProvider imageProvider;
  final Color shadowColor;
  final double width;
  final double height;
  final BoxFit fit;

  const BouncingImage({
    super.key,
    required this.imageProvider,
    required this.shadowColor,
    this.width = 150,
    this.height = 150,
    this.fit = BoxFit.cover,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        SizedBox(
          // decoration: BoxDecoration(
          //   color: AppColors.darkGrey,
          //   borderRadius: BorderRadius.circular(10),
          //   border: Border.all(
          //     color: AppColors.polishedGold,
          //   ),
          // ),
          width: width,
          height: height,
          child: Image(
            image: imageProvider,
            fit: fit,
          ),
        )
            .animate(
              onPlay: (controller) => controller.loop(
                reverse: true,
                count: 7,
              ),
            )
            .slideY(
              begin: 0,
              end: .05,
              curve: Curves.easeInOutQuad,
              duration: 2.seconds,
            ),
        // const SizedBox(height: AppSpacings.small),
        Container(
          width: 80,
          height: 20,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(30),
            boxShadow: [
              BoxShadow(
                color: shadowColor.withOpacity(.2),
                spreadRadius: 5,
                blurRadius: 30,
              ),
            ],
          ),
        )
            .animate(
              onPlay: (controller) => controller.loop(
                reverse: true,
                count: 7,
              ),
            )
            .scaleX(
              begin: 1,
              end: .7,
              duration: 2.seconds,
            )
            .scaleY(
              begin: 1,
              end: .7,
              duration: 2.seconds,
            )
      ],
    );
  }
}
