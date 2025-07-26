import 'dart:async';
import 'dart:developer';

import 'package:bloc/bloc.dart';
import 'package:collection/collection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tarkov_desktop/core/constants.dart';
import 'package:tarkov_desktop/core/enums/events.dart';
import 'package:tarkov_desktop/core/management/window_control.dart';
import 'package:tarkov_desktop/core/services/config_service.dart';
import 'package:tarkov_desktop/core/services/rust-communication.dart';
import 'package:tarkov_desktop/core/utils/backend_utils.dart';
import 'package:web_socket_channel/web_socket_channel.dart';

part 'app_bloc.freezed.dart';
part 'app_event.dart';
part 'app_state.dart';

class AppBloc extends Bloc<AppEvent, AppState> {
  // Channels
  WebSocketChannel? _channel;
  final WindowControl _windowControl = WindowControl.instance;
  final ConfigService _config = ConfigService();

  AppBloc() : super(const _Initial()) {
    on<_StartHotkeyStream>(_onStartHotkeyStream);
    on<_Propagate>(_onPropagate);
    //
    // startListeningBackend();
    _config.init().then((_) {
      registerHotkeysRustFFI();
    });
  }

  // Variables

  void _onPropagate(_Propagate event, Emitter<AppState> emit) =>
      emit(const AppState.reload());

  void registerHotkeysRustFFI() {
    log("Registering hotkeys with FFI");
    for (var hotkey in _config.currentConfig.hotkeys.entries) {
      HotkeysRustFFI.registerHotkey(hotkey.value);
    }
    // Start actual listener
    HotkeysRustFFI.startListening();

    // Poll every 200ms for hotkey events
    Timer.periodic(Duration(milliseconds: 200), (timer) {
      final event = HotkeysRustFFI.pollEvent();
      if (event != null) {
        print('🔥 Hotkey Event:\n\t $event');
        _parseHotkeyEvent(event);
      }
    });
  }

  Future<void> _parseHotkeyEvent(String event) async {
    // HOTKEY_TRIGGERED:ControlLeft+CapsLock
    log('[DART] Parsing event: $event');

    final List<String> keyPress = event.split(':').last.split('+');
    final List<Keys> enumKeyPress = keyPress
        .map((s) => Keys.values.firstWhere((k) => k.name == s))
        .toList();

    log('[DART] Converted event to enum: $enumKeyPress');
    log(
      '[DART] Searching current triggered event in: ${_config.currentConfig.hotkeys}',
    );
    print(
      _config.currentConfig.hotkeys.entries.firstWhereOrNull(
        (m) => m.value == enumKeyPress,
      ),
    );
    if (_config.currentConfig.hotkeys.containsValue(enumKeyPress)) {
      // final Events? triggeredEvent =
      // .key;

      // switch (triggeredEvent) {
      //   case Events.toggleVisibility:
      //     await _windowControl.toggleVisibility();
      //     break;
      //   case Events.toggleMovement:
      //     await _windowControl.toggleMovement();
      //     break;
      // }
    } else {
      log('[DART] Hotkey $enumKeyPress event not found');
    }
  }

  Future<void> startListeningBackend() async {
    Stream controller = isBackendRunning();
    controller.listen((isRunning) {
      if (isRunning) {
        log("[Backend] Backend is running");
        add(const AppEvent.startHotkeyStream());
      } else {
        log("[Backend] Backend is not running");
        startBackend();
      }
    });
  }

  Future<void> _onStartHotkeyStream(
    _StartHotkeyStream event,
    Emitter<AppState> emit,
  ) async {
    final wsUrl = Uri.parse('ws://127.0.0.1:${Constants.backendPort}/ws');
    _channel = WebSocketChannel.connect(wsUrl);

    await _channel?.ready;

    _channel?.stream.listen((message) async {
      log("[Hotkey Event Received] $message");

      if (message == Events.toggleVisibility.name) {
        await _windowControl.toggleVisibility();
      } else if (message == Events.toggleMovement.name) {
        await _windowControl.toggleMovement();
      } else {
        log("[Hotkey Event] Unhandled event: $message");
      }
    });
  }
}
