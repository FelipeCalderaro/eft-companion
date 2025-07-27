part of 'app_bloc.dart';

@freezed
class AppState with _$AppState {
  const factory AppState.initial() = _Initial;
  const factory AppState.reload() = _Reload;
  const factory AppState.startingBackend() = _StartingBackend;
  const factory AppState.ready() = _Ready;
  const factory AppState.httpError(
    Object e, {
    String? message,
    StackTrace? stackTrace,
  }) = _HttpError;
  const factory AppState.error(Object error, StackTrace stackTrace) = _Error;
}
