import 'dart:convert';
import 'dart:io';

import 'package:path/path.dart' as path;
import 'package:tarkov_desktop/core/enums/events.dart';
import 'package:tarkov_desktop/core/models/config/config_class.dart';
import 'package:tarkov_desktop/core/services/rust-communication.dart';

class ConfigService {
  final String configPath;
  List<Keys> hotkeys = [];

  ConfigService({String? configDir})
    : configPath = path.join(configDir ?? 'config', 'configs.json');

  ConfigClass get defaultConfig => ConfigClass(
    hotkeys: {
      Events.toggleVisibility: [Keys.ControlLeft, Keys.CapsLock],
    },
  );

  late ConfigClass currentConfig = defaultConfig;

  Future<void> init() async {
    final file = File(configPath);
    final dir = file.parent;

    if (!await dir.exists()) {
      await dir.create(recursive: true);
    }

    if (!await file.exists()) {
      await file.writeAsString(jsonEncode(defaultConfig.toJson()));
      print('[ConfigService] Created default config at $configPath');
    }

    await _loadConfig();
  }

  Future<void> _loadConfig() async {
    try {
      final file = File(configPath);
      final data = ConfigClass.fromJson(jsonDecode(await file.readAsString()));
      currentConfig = data;
    } catch (e) {
      print('[ConfigService] Failed to load hotkeys: $e');
    }
  }

  Future<void> saveConfig() async {
    final file = File(configPath);
    await file.writeAsString(jsonEncode(currentConfig.toJson()));
    print('[ConfigService] Saved updated configuration: $currentConfig');
  }
}
