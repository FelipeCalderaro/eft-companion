import 'package:tarkov_desktop/ui/info/task_info/model/task_info_model.dart';

abstract class TaskRepository {
  Future<TaskInfo> fetchTask(String id);
}
