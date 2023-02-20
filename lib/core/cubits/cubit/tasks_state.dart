part of 'tasks_cubit.dart';

@freezed
class TasksState with _$TasksState {
  const factory TasksState.initial() = _Initial;
  const factory TasksState.loadingTasks() = _LoadingTasks;
  const factory TasksState.loadedTasks(TasksList tasks) = _LoadedTasks;
  const factory TasksState.error(
    Object e, {
    StackTrace? stackTrace,
  }) = _Error;
}
