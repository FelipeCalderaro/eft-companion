import 'dart:convert';
import 'dart:io';

import 'package:path/path.dart' as path;
import 'package:tarkov_desktop/core/enums/components.dart';
import 'package:tarkov_desktop/core/enums/events.dart';
import 'package:tarkov_desktop/core/models/config/config_class.dart';
import 'package:tarkov_desktop/core/models/dragabble_component_settings/draggable_component_settings.dart';
import 'package:tarkov_desktop/core/services/rust-communication.dart';

class ConfigService {
  late final String configPath;
  ConfigClass? _config;
  ConfigClass get currentConfig => _config ?? defaultConfig;
  set currentConfig(ConfigClass config) => _config = config;

  List<Keys> hotkeys = [];

  ConfigClass get defaultConfig => ConfigClass(
    hotkeys: {
      Events.toggleVisibility: [Keys.Alt, Keys.CapsLock],
    },
    componentSettings: [
      DraggableComponentSettings(
        id: Components.selectedTask,
        positionDx: 50,
        positionDy: 100,
        isPinnedToScreen: false,
      ),
      DraggableComponentSettings(
        id: Components.taskList,
        positionDx: 250,
        positionDy: 300,
        isPinnedToScreen: true,
      ),
      DraggableComponentSettings(
        id: Components.map,
        positionDx: 150,
        positionDy: 200,
        isPinnedToScreen: true,
        width: 400,
      ),
    ],
  );

  ConfigService({String? configDir}) {
    configPath = getLocalAppDataPath('config.json');
  }

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

  String getLocalAppDataPath([String? subfolder]) {
    final env = Platform.environment;
    final localAppData =
        env['LOCALAPPDATA'] ?? Platform.environment['USERPROFILE'];

    if (localAppData == null) {
      throw Exception(
        'Could not determine LOCALAPPDATA or fallback to USERPROFILE',
      );
    }

    final appFolder = path.join(localAppData, 'Tarkov Companion Desktop');
    return subfolder != null ? path.join(appFolder, subfolder) : appFolder;
  }

  Future<void> _loadConfig() async {
    try {
      final file = File(configPath);
      final data = ConfigClass.fromJson(jsonDecode(await file.readAsString()));
      _config = data;
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
