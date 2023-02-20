import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:rive/rive.dart';
import 'package:tarkov_desktop/ui/theme/app_theme.dart';
import 'package:tarkov_desktop/values/quotes_list.dart';

class LoadingPage extends StatefulWidget {
  const LoadingPage({super.key});

  @override
  State<LoadingPage> createState() => _LoadingPageState();
}

class _LoadingPageState extends State<LoadingPage> {
  late final RiveAnimationController _controller;
  int quoteIndex = 0;
  @override
  void initState() {
    _controller = SimpleAnimation('loading');

    super.initState();
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.max,
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            ColorFiltered(
              colorFilter: const ColorFilter.mode(
                AppColors.polishedGold,
                BlendMode.modulate,
              ),
              child: SizedBox(
                height: 230,
                width: 230,
                child: RiveAnimation.asset(
                  'assets/rive_animations/loading_animated_character.riv',
                  controllers: [
                    _controller,
                  ],
                  stateMachines: const ["State Machine 1"],
                  onInit: (p0) {
                    print("Animation Started");
                    _controller.isActive = true;
                  },
                ),
              ),
            ),
            const SizedBox(
              width: 400,
              child: LinearProgressIndicator(
                minHeight: AppSpacings.smallest,
                backgroundColor: AppColors.brushedGold,
                valueColor: AlwaysStoppedAnimation(AppColors.polishedGold),
              ),
            ),
            Container(
              margin: const EdgeInsets.all(AppSpacings.smallest),
              width: 400,
              child: AnimatedTextKit(
                totalRepeatCount: 1,
                pause: 1000.ms,
                animatedTexts: [
                  ...quotes.map(
                    (e) => TypewriterAnimatedText(
                      e.replaceAll(
                        "—",
                        "\n\n—",
                      ),
                      curve: Curves.easeInOutQuad,
                      textStyle: AppTextStyle.citation,
                    ),
                  )
                ]..shuffle(),
              ),
            )
          ],
        ),
      ),
    );
  }
}
