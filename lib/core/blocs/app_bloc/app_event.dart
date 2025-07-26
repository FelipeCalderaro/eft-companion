part of 'app_bloc.dart';

@freezed
class AppEvent with _$AppEvent {
  const factory AppEvent.started() = _Started;
  const factory AppEvent.propagate() = _Propagate;
  const factory AppEvent.startHotkeyStream() = _StartHotkeyStream;
  const factory AppEvent.startBackend() = _StartBackend;
  const factory AppEvent.listenBackendState() = _ListenBackendState;
}
