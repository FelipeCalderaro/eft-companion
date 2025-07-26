import 'dart:async';
import 'dart:developer';
import 'dart:io';
import 'dart:isolate';

import 'package:tarkov_desktop/core/constants.dart';

Future<void> backendIsolate(SendPort sendPort) async {
  // Start the backend server
  late final Process result;
  if (Constants.isProduction) {
    result = await Process.start(
      './backend.exe',
      [],
      mode: ProcessStartMode.normal,
    );
  } else {
    result = await Process.start('python', [
      './backend/main.py',
      // '-m',
      // 'uvicorn',
      // 'backend.main:app',
      // '--host',
      // '0.0.0.0',
      // '--port',
      Constants.backendPort.toString(),
    ]);
  }
  inspect(result);

  Completer<bool> completer = Completer<bool>();

  // Listen to stdout and stderr, if needed
  result.stdout.transform(const SystemEncoding().decoder).listen((data) {
    if (data.contains("Uvicorn running on")) completer.complete(true);
    print('stdout: $data');
  });

  result.stderr.transform(const SystemEncoding().decoder).listen((data) {
    if (completer.isCompleted) return;
    if (data.contains("Uvicorn running on")) completer.complete(true);
    print('stderr: $data');
  });

  completer.future.then((bool v) {
    // Signal back to the main isolate that the backend has started
    sendPort.send(v);
  });
}
