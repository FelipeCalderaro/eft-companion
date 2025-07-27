import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:tarkov_desktop/core/cubits/cubit/tasks_cubit.dart';
import 'package:tarkov_desktop/core/models/tasks_list/tasks_list_model.dart';
import 'package:tarkov_desktop/core/services/service_register.dart';
import 'package:tarkov_desktop/ui/info/task_info/cubit/task_info_cubit.dart';
import 'package:tarkov_desktop/ui/theme/app_theme.dart';

class TaskList extends StatefulWidget {
  const TaskList({super.key});

  @override
  State<TaskList> createState() => _TaskListState();
}

class _TaskListState extends State<TaskList> {
  String query = '';
  TextEditingController controller = TextEditingController();
  ScrollController scrollController = ScrollController();
  @override
  Widget build(BuildContext context) {
    return BlocConsumer<TasksCubit, TasksState>(
      bloc: serviceRegister<TasksCubit>(),
      listener: (context, state) {},
      builder: (context, state) => SizedBox(
        height: 400,
        width: 650,
        child: Column(
          children: [
            Container(
              child: TextFormField(
                controller: controller,
                decoration: InputDecoration(
                  suffixIcon: IconButton(
                    onPressed: () => setState(() {
                      controller.text = '';
                      query = '';
                    }),
                    icon: Icon(
                      Icons.clear,
                      color: query.isEmpty
                          ? Colors.grey
                          : AppColors.polishedGold,
                    ),
                  ),
                ),
                style: TextStyle(color: AppColors.polishedGold),
                onChanged: (value) => setState(() => query = value),
              ),
            ),

            // SizedBox(height: 350, child: ListView()),
            state.maybeWhen(
              orElse: () => Container(),
              loadedTasks: (t) {
                List<Task> tasks = [...t.tasks];
                if (query.isNotEmpty) {
                  tasks = tasks
                      .where(
                        (task) => task.name.toLowerCase().trim().contains(
                          query.toLowerCase().trim(),
                        ),
                      )
                      .toList();
                }
                return Expanded(
                  child: ListView.builder(
                    itemCount: tasks.length,
                    itemBuilder: (context, index) => Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        SizedBox(
                          height: 100,
                          width: 70,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Image.network(tasks[index].trader.imageLink),
                              Text(
                                tasks[index].trader.name,
                                style: AppTextStyle.regularSmallest,
                              ),
                            ],
                          ),
                        ),
                        const SizedBox(width: AppSpacings.defaultSpacing),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.start,
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            SizedBox(
                              width: 450,
                              child: Text(
                                tasks[index].name,
                                overflow: TextOverflow.fade,
                                style: AppTextStyle.sectionHeader,
                              ),
                            ),
                            if (tasks[index].map != null)
                              Text(
                                tasks[index].map!.name,
                                style: AppTextStyle.regularSmall,
                              ),
                          ],
                        ),
                        TextButton.icon(
                          onPressed: () => serviceRegister<TaskInfoCubit>()
                              .fetchTaskInfo(tasks[index].id),
                          label: Icon(
                            Icons.select_all_outlined,
                            color: AppColors.brushedGold,
                          ),
                        ),
                      ],
                    ),
                  ),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}
