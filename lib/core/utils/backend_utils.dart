import 'dart:async';
import 'dart:io';
import 'dart:isolate';

import 'package:dio/dio.dart';
import 'package:tarkov_desktop/core/constants.dart';
import 'package:tarkov_desktop/core/services/backend_isolate.dart';

bool isExecutableAvailable(String executablePath) {
  return File(executablePath).existsSync();
}

Stream<bool> isBackendRunning() {
  const Duration checker = Duration(seconds: 5);
  final BaseOptions options = BaseOptions(baseUrl: 'http://127.0.0.1:${Constants.backendPort}');
  final Dio client = Dio(options);
  final StreamController<bool> controller = StreamController<bool>();

  Timer? timer;
  timer = Timer.periodic(checker, (_) async {
    try {
      final response = await client.get('/health');
      controller.add(response.statusCode == 200);
    } catch (e) {
      controller.add(false);
    }
  });

  controller.onCancel = () {
    timer?.cancel();
  };

  return controller.stream;
}

Future<bool> startBackend() async {
  // Create a ReceivePort for messages from the new isolate
  final receivePort = ReceivePort('Backend-Isolate');

  // Spawn the isolate
  await Isolate.spawn(backendIsolate, receivePort.sendPort);

  // Listen for a message confirming that the backend started successfully
  return await receivePort.first as bool;
}
