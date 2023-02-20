part of 'task_info_cubit.dart';

@freezed
class TaskInfoState with _$TaskInfoState {
  const factory TaskInfoState.initial() = _Initial;
  const factory TaskInfoState.loading() = _Loading;
  const factory TaskInfoState.loaded(
    TaskInfo info,
    TaskDetails details,
  ) = _Loaded;
  const factory TaskInfoState.error(
    Object e, {
    StackTrace? stackTrace,
  }) = _Error;
}
