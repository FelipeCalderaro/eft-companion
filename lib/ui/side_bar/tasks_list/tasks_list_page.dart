import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:tarkov_desktop/core/cubits/cubit/tasks_cubit.dart';
import 'package:tarkov_desktop/core/models/tasks_list/tasks_list_model.dart';
import 'package:tarkov_desktop/core/services/service_register.dart';
import 'package:tarkov_desktop/core/utils/calculate_child_cross_count.dart';
import 'package:tarkov_desktop/core/utils/get_page_route.dart';
import 'package:tarkov_desktop/core/utils/grid_utils.dart';
import 'package:tarkov_desktop/ui/info/task_info/task_info_page.dart';
import 'package:tarkov_desktop/ui/loading_page/loading_page.dart';
import 'package:tarkov_desktop/ui/theme/app_theme.dart';

class TasksListPage extends SearchDelegate {
  @override
  List<Widget>? buildActions(BuildContext context) {
    return [
      IconButton(
        tooltip: "Search the specific prompt",
        onPressed: () => buildResults(context),
        icon: const Icon(
          Icons.search,
        ),
      )
    ];
  }

  @override
  ThemeData appBarTheme(BuildContext context) {
    return Theme.of(context).copyWith(
      inputDecorationTheme: Theme.of(context).inputDecorationTheme.copyWith(
            hintStyle: AppTextStyle.title,
            focusedBorder: const UnderlineInputBorder(
              borderSide: BorderSide(
                color: AppColors.polishedGold,
              ),
            ),
            border: const UnderlineInputBorder(
              borderSide: BorderSide(
                color: AppColors.polishedGold,
              ),
            ),
          ),
    );
  }

  @override
  Widget? buildLeading(BuildContext context) {
    return BackButton(
      onPressed: () => Navigator.pop(context),
      color: AppColors.polishedGold,
    );
  }

  @override
  Widget buildResults(BuildContext context) {
    return buildSuggestions(context);
  }

  @override
  Widget buildSuggestions(BuildContext context) {
    final ScrollController scrollController = ScrollController();
    final TasksCubit cubit = serviceRegister<TasksCubit>();
    return BlocConsumer<TasksCubit, TasksState>(
      bloc: cubit,
      listener: (context, state) {},
      builder: (context, state) => Scaffold(
        body: state.maybeWhen(
          orElse: () => const LoadingPage(),
          loadedTasks: (t) {
            List<Task> tasks = [...t.tasks];
            if (query.isNotEmpty) {
              tasks = tasks
                  .where(
                    (task) => task.name
                        .toLowerCase()
                        .trim()
                        .contains(query.toLowerCase().trim()),
                  )
                  .toList();
            }
            return RawScrollbar(
              controller: scrollController,
              thumbColor: AppColors.brushedGold,
              interactive: true,
              trackVisibility: true,
              thickness: 10.0,
              trackColor: AppColors.darkGrey,
              child: GridView.builder(
                controller: scrollController,
                gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: calculateGridCrossCount(context, max: 7),
                  childAspectRatio:
                      GridUtils.calculateChildAspectRatioWithMinMax(
                    context,
                    maxAspectRatio: 15 / 8,
                    minAspectRatio: 15 / 7,
                  ),
                ),
                itemCount: tasks.length,
                itemBuilder: (context, index) => Container(
                  margin: const EdgeInsets.all(AppSpacings.small),
                  padding: const EdgeInsets.all(AppSpacings.smallest),
                  decoration: BoxDecoration(
                    color: AppColors.darkGrey,
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: InkWell(
                    onTap: () => Navigator.of(context).push(
                      getPageRoute(
                        TaskInfoPage(
                          id: tasks[index].id,
                        ),
                      ),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Expanded(
                                child: Image.network(
                                  tasks[index].trader.imageLink,
                                ),
                              ),
                              Text(
                                tasks[index].trader.name,
                                style: AppTextStyle.regularSmallest,
                              )
                            ],
                          ),
                        ),
                        const SizedBox(width: AppSpacings.defaultSpacing),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Expanded(
                                child: Text(
                                  tasks[index].name,
                                  style: AppTextStyle.sectionHeader,
                                ),
                              ),
                              Wrap(
                                children: [
                                  if (tasks[index].map != null)
                                    Text(
                                      tasks[index].map!.name,
                                      style: AppTextStyle.regularSmall,
                                    ),
                                  const VerticalDivider(),
                                  if (tasks[index].kappaRequired)
                                    Text(
                                      "Is kappa required.",
                                      style: AppTextStyle.regularSmallest,
                                    ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}
