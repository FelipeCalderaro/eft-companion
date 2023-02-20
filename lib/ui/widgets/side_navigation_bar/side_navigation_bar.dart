import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:tarkov_desktop/ui/side_bar/tasks_list/tasks_list_page.dart';
import 'package:tarkov_desktop/ui/theme/app_theme.dart';

class SideNavigationBar extends StatelessWidget {
  final double width;
  final bool isExpanded;
  final Duration animationsDuration;
  const SideNavigationBar({
    super.key,
    required this.width,
    required this.isExpanded,
    required this.animationsDuration,
  });

  @override
  Widget build(BuildContext context) {
    return AnimatedContainer(
      duration: 100.ms,
      curve: Curves.easeIn,
      color: AppColors.lightGrey,
      height: MediaQuery.of(context).size.height,
      width: width,
      child: DefaultTextStyle(
        style: AppTextStyle.regular,
        child: isExpanded
            ? const _ExpandedState().animate().slideX(
                  begin: -.8,
                  end: 0,
                  duration: animationsDuration,
                  curve: Curves.easeIn,
                )
            : const _ClosedState(),
      ),
    );
  }
}

class _ClosedState extends StatelessWidget {
  const _ClosedState();

  @override
  Widget build(BuildContext context) {
    return Column(
      children: const [
        SizedBox(height: 140),
        Divider(
          color: AppColors.brushedGold,
          height: 16,
          thickness: 5.0,
        ),
        Icon(Icons.search),
        Icon(Icons.filter_frames_rounded),
      ],
    );
  }
}

class _ExpandedState extends StatelessWidget {
  const _ExpandedState({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          height: 120,
          width: double.infinity,
          child: Image.asset(
            'assets/logos/eft-logo.png',
            fit: BoxFit.fitWidth,
          ),
        ),
        Container(
          alignment: Alignment.bottomCenter,
          child: Text(
            "Companion",
            style: AppTextStyle.regular.copyWith(
              color: AppColors.white,
            ),
          ),
        ),
        const Divider(
          color: AppColors.brushedGold,
          height: 16,
          thickness: 5.0,
        ),
        TextButton.icon(
          onPressed: () {},
          icon: const Icon(Icons.search),
          label: const Text(
            "Browse",
          ),
        ),
        TextButton.icon(
          onPressed: () => showSearch(
            context: context,
            delegate: TasksListPage(),
            useRootNavigator: true,
          ),
          icon: const Icon(Icons.filter_frames_rounded),
          label: const Text(
            "Tasks",
          ),
        ),
      ],
    );
  }
}
