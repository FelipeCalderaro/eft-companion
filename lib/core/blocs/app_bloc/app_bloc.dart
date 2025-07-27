import 'dart:async';
import 'dart:developer';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tarkov_desktop/core/enums/events.dart';
import 'package:tarkov_desktop/core/management/window_control.dart';
import 'package:tarkov_desktop/core/services/config_service.dart';
import 'package:tarkov_desktop/core/services/rust-communication.dart';
import 'package:tarkov_desktop/core/services/service_register.dart';

part 'app_bloc.freezed.dart';
part 'app_event.dart';
part 'app_state.dart';

class AppBloc extends Bloc<AppEvent, AppState> {
  // Channels
  final WindowControl _windowControl = WindowControl.instance;
  final ConfigService _config = serviceRegister<ConfigService>();

  bool get isPassthroughEnabled => _windowControl.mousePassthrough;

  AppBloc() : super(const _Initial()) {
    on<_Propagate>(_onPropagate);
    //
    // startListeningBackend();
    _config.init().then((_) {
      registerHotkeysRustFFI();
      add(AppEvent.propagate());
    });
  }

  // Variables

  void _onPropagate(_Propagate event, Emitter<AppState> emit) {
    emit(const AppState.reload());
    emit(const AppState.ready());
  }

  void registerHotkeysRustFFI() {
    log("Registering hotkeys with FFI");
    for (var hotkey in _config.currentConfig.hotkeys.entries) {
      HotkeysRustFFI.registerHotkey(hotkey.value);
    }
    // Start actual listener
    HotkeysRustFFI.startListening();

    // Poll every 200ms for hotkey events
    Timer.periodic(Duration(milliseconds: 100), (timer) {
      final event = HotkeysRustFFI.pollEvent();
      if (event != null) {
        log('[DART]🔥 Hotkey Event:\n\t $event');
        _parseHotkeyEvent(event);
      }
    });
  }

  Future<void> _parseHotkeyEvent(String event) async {
    // HOTKEY_TRIGGERED:ControlLeft+CapsLock
    log('[DART] Parsing event: $event at ${DateTime.now().toIso8601String()}');

    final List<String> keyPress = event.split(':').last.split('+');
    final List<Keys> enumKeyPress = keyPress
        .map((s) => Keys.values.firstWhere((k) => k.name == s))
        .toList();

    log('[DART] Converted event to enum: $enumKeyPress');
    log(
      '[DART] Searching current triggered event in: ${_config.currentConfig.hotkeys}',
    );
    final DeepCollectionEquality deepEquality = DeepCollectionEquality();
    final Events triggeredEvent = _config.currentConfig.hotkeys.entries
        .firstWhere((m) => deepEquality.equals(m.value, enumKeyPress))
        .key;

    final Future<void> Function() toExecute = switch (triggeredEvent) {
      Events.toggleVisibility => _windowControl.toggleMousePassthrough,
      Events.toggleMovement => _windowControl.toggleVisibility,
    };

    await toExecute();
    add(AppEvent.propagate());
  }
}
