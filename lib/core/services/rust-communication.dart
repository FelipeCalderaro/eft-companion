// ignore_for_file: constant_identifier_names

import 'dart:ffi';

import 'package:ffi/ffi.dart';
import 'package:tarkov_desktop/core/services/config_service.dart';

enum Keys {
  ControlLeft,
  ControlRight,
  Alt,
  AltGr,
  ShiftLeft,
  ShiftRight,
  CapsLock,
  Tab,
  Equal,
  KeyF,
  F1,
  F2,
  F3,
  F4,
  F5,
  F6,
  F7,
  F8,
  F9,
  F10,
  F11,
  F12,
}

class HotkeysRustFFI {
  static final DynamicLibrary _lib = DynamicLibrary.open(
    'backend-rust/target/release/backend_rust.dll',
  );

  static final void Function(Pointer<Utf8>) _registerHotkey = _lib
      .lookupFunction<
        Void Function(Pointer<Utf8>),
        void Function(Pointer<Utf8>)
      >('register_hotkey');

  static final void Function() startListening = _lib
      .lookupFunction<Void Function(), void Function()>('start_listening');

  static final Pointer<Utf8> Function() _pollEvent = _lib
      .lookupFunction<Pointer<Utf8> Function(), Pointer<Utf8> Function()>(
        'poll_event',
      );

  /// Register the hotkey combination using the [Keys] enum
  static void registerHotkey(List<Keys> hotkeys) {
    final String combinedHk = hotkeys.map((k) => k.name).join('+');
    print("[DART] REQUESTING: $combinedHk");
    final ptr = combinedHk.toNativeUtf8();
    // print("Registering HOTKEY:${ptr.toDartString()}");
    _registerHotkey(ptr);
    malloc.free(ptr);
  }

  static String? pollEvent() {
    final ptr = _pollEvent();
    if (ptr == nullptr) return null;

    final event = ptr.toDartString();
    calloc.free(ptr); // Free the Rust CString
    return event;
  }
}

void main() {
  // Register a hotkey like Ctrl+Alt+F
  // HotkeysRustFFI.registerHotkey([Keys.ControlLeft, Keys.F3]);
  // HotkeysRustFFI.registerHotkey([Keys.ControlLeft, Keys.ShiftLeft, Keys.KeyF]);
  // HotkeysRustFFI.registerHotkey([Keys.ControlLeft, Keys.Alt, Keys.F5]);
  // HotkeysRustFFI.registerHotkey([Keys.ControlLeft, Keys.CapsLock]);
  // HotkeysRustFFI.startListening();

  // // Poll every 200ms for hotkey events
  // Timer.periodic(Duration(milliseconds: 200), (timer) {
  //   final event = HotkeysRustFFI.pollEvent();
  //   if (event != null) {
  //     print('🔥 Hotkey Event:\n\t $event');
  //   }
  // });

  // print('Listening for hotkeys..');

  final hs = ConfigService();
  hs.init();
}
