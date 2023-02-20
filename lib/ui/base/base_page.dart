import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:tarkov_desktop/core/routes/routes.dart';
import 'package:tarkov_desktop/ui/theme/app_theme.dart';
import 'package:tarkov_desktop/ui/widgets/side_navigation_bar/side_navigation_bar.dart';

class BasePage extends StatefulWidget {
  const BasePage({super.key});

  @override
  State<BasePage> createState() => _BasePageState();
}

class _BasePageState extends State<BasePage> {
  final double sideNavigationExpandedWidth = 250;
  final double sideNavigationClosedWidth = 60;
  final bool sideNavigationDefaultState = false;
  late bool sideNavigationExpanded = sideNavigationDefaultState;

  @override
  Widget build(BuildContext context) {
    return Container(
      color: AppColors.white,
      height: MediaQuery.of(context).size.height,
      width: MediaQuery.of(context).size.width,
      child: Row(
        children: [
          MouseRegion(
            onEnter: (event) {
              // if the default is closed
              if (!sideNavigationDefaultState) {
                // then, open
                setState(() => sideNavigationExpanded = true);
              }
            },
            // returns to the default state
            onExit: (event) => setState(
              () => sideNavigationExpanded = sideNavigationDefaultState,
            ),
            child: SideNavigationBar(
              animationsDuration: 100.ms,
              width: sideNavigationExpanded
                  ? sideNavigationExpandedWidth
                  : sideNavigationClosedWidth,
              isExpanded: sideNavigationExpanded,
            ),
          ),
          const Expanded(
            child: Navigator(
              restorationScopeId: "nv1.navigator.restoration.scope",
              initialRoute: "/",
              onGenerateRoute: onGenerateRoute,
            ),
          ),
        ],
      ),
    );
  }
}
