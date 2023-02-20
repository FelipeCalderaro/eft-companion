import 'package:tarkov_desktop/core/models/tasks_list/tasks_list_model.dart';

abstract class TasksRepository {
  Future<TasksList> loadTasks();
}
