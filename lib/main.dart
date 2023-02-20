import 'package:flutter/material.dart';
import 'package:tarkov_desktop/core/services/service_register.dart';
import 'package:tarkov_desktop/ui/base/base_page.dart';
import 'package:tarkov_desktop/ui/theme/app_theme.dart';
import 'package:window_manager/window_manager.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  // Must add this line.
  await windowManager.ensureInitialized();

  WindowOptions windowOptions = const WindowOptions(
    size: Size(1280, 720),
    center: true,
    backgroundColor: Colors.transparent,
    skipTaskbar: false,
    title: "EFT Companion",
  );
  windowManager.waitUntilReadyToShow(windowOptions, () async {
    await windowManager.show();
    await windowManager.focus();
  });
  runApp(const TarkovDesktop());
  ServiceRegister.init();
}

class TarkovDesktop extends StatelessWidget {
  const TarkovDesktop({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'TCD - Tarkov Companion Desktop',
      theme: appThemeDark,
      themeMode: ThemeMode.dark,
      debugShowCheckedModeBanner: false,
      restorationScopeId: 'root.navigator.restoration.scope',
      home: const BasePage(),
    );
  }
}
