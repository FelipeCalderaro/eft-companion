import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:tarkov_desktop/ui/home/home_page.dart';
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
    return Scaffold(
      body: Container(
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
            Expanded(
              // child: Navigator(
              //   restorationScopeId: "nv1.navigator.restoration.scope",
              //   initialRoute: "/",
              //   onGenerateRoute: onGenerateRoute,
              // ),
              child: MultiTabPage(page: HomePage()),
            ),
          ],
        ),
      ),
    );
  }
}

class MultiTabPage extends StatefulWidget {
  /// The page to be used to create the new tabs
  final Widget page;
  const MultiTabPage({super.key, required this.page});

  @override
  State<MultiTabPage> createState() => MultiTabPageState();
}

class MultiTabPageState extends State<MultiTabPage> {
  late Navigator wrapedPage = Navigator(
    pages: [
      MaterialPage(
        maintainState: true,
        child: widget.page,
        name: widget.page.runtimeType.toString(),
      )
    ],
  );
  int currentIndex = 0;
  late List<Widget> pages = [wrapedPage];

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            ...List.generate(
              pages.length,
              (index) => Expanded(
                child: InkWell(
                  onTap: () => setState(() => currentIndex = index),
                  child: Container(
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topRight: Radius.circular(10),
                      ),
                      color: AppColors.background,
                    ),
                    padding: const EdgeInsets.symmetric(
                      horizontal: AppSpacings.small,
                      vertical: AppSpacings.smallest,
                    ),
                    child: const Text('Name'),
                  ),
                ),
              ),
            ),
            Expanded(
              child: Tooltip(
                message: "Add a new home tab to use more functions",
                child: InkWell(
                  onTap: () {
                    pages.add(wrapedPage);
                    setState(() {});
                  },
                  child: Container(
                    decoration:
                        const BoxDecoration(color: AppColors.eerieBlack),
                    child: const Icon(
                      Icons.add_box_rounded,
                      color: AppColors.brushedGold,
                    ),
                  ),
                ),
              ),
            ),
            const Spacer(),
          ],
        ),
        Expanded(
          child: IndexedStack(
            index: currentIndex,
            children: pages,
          ),
        )
      ],
    );
  }
}
