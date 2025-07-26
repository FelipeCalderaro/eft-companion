import 'package:flutter/material.dart';
import 'package:flutter_acrylic/window.dart';
import 'package:flutter_acrylic/window_effect.dart';
import 'package:tarkov_desktop/core/constants.dart';
import 'package:tarkov_desktop/ui/theme/app_theme.dart';
import 'package:win32/win32.dart';
import 'package:window_manager/window_manager.dart';

class WindowControl {
  WindowControl._();
  static final WindowControl instance = WindowControl._();
  factory WindowControl() => instance;

  WindowManager mng = WindowManager.instance;
  final String title = Constants.appName;

  final Size initialWindowsSize = const Size(1215.6, 800);
  bool isShowing = true;
  bool movementEnabled = true;
  bool mousePassthrough = false;
  bool isOverlayMode = false;
  int screenHeight = 0;
  int screenWidth = 0;

  Future<void> startUp() async {
    SetProcessDpiAwareness(DPI_AWARENESS_CONTEXT_PER_MONITOR_AWARE_V2);
    screenHeight = GetSystemMetrics(SM_CXVIRTUALSCREEN);
    screenWidth = GetSystemMetrics(SM_CYVIRTUALSCREEN);
    await mng.ensureInitialized();
    await mng.setBackgroundColor(AppColors.background);
    await mng.setTitle(title);
    await mng.setAlignment(Alignment.center);
    await mng.setSize(initialWindowsSize);
    await mng.setMinimumSize(const Size(500, 400));
    await mng.setAlwaysOnTop(true);
    await mng.setTitleBarStyle(TitleBarStyle.normal);
    await mng.setIgnoreMouseEvents(!movementEnabled, forward: false);
  }

  Future<void> moveWindow(Offset movementOffset) async {
    Offset currentPosition = await mng.getPosition();
    await mng.setPosition(
      currentPosition.translate(movementOffset.dx, movementOffset.dy),
      animate: false,
    );
  }

  Future<void> routeOverlayMode(bool activate) async {
    if (activate) {
      await toggleOverlay(activate: true);
      await mng.setSize(const Size(500, 250));
      await mng.setOpacity(.7);
      await mng.setAlignment(Alignment.topRight, animate: true);
      Offset offset = await mng.getPosition();
      await mng.setPosition(Offset(offset.dx - 10, offset.dy - 10));
    }
  }

  Future<void> toggleOverlay({bool activate = false}) async {
    if (isOverlayMode || activate) {
      await mng.setIgnoreMouseEvents(false, forward: false);
      await mng.setOpacity(1);
      await mng.setHasShadow(true);
      await mng.setFullScreen(true);
      await mng.setTitleBarStyle(TitleBarStyle.normal);
      await mng.setBackgroundColor(AppColors.background);
      await mng.setAlwaysOnTop(false);
      isOverlayMode = false;
    } else {
      await mng.setIgnoreMouseEvents(false, forward: false);
      await mng.setOpacity(.7);
      await mng.setHasShadow(false);
      await mng.setFullScreen(false);
      await mng.setAsFrameless();
      await mng.setBackgroundColor(Colors.transparent);
      await mng.setAlwaysOnTop(true);
      isOverlayMode = true;
    }
  }

  Future<void> toggleVisibility() async {
    if (isShowing) {
      await WindowManager.instance.setOpacity(0.0);
    } else {
      await WindowManager.instance.setOpacity(1.0);
    }
    isShowing = !isShowing;
  }

  Future<void> toggleMousePassthrough({bool passthrough = false}) async {
    if (mousePassthrough == passthrough) {
      return;
    } else {
      mousePassthrough = passthrough;
    }
    if (passthrough) {
      await mng.setIgnoreMouseEvents(false, forward: false);
      await mng.setOpacity(.8);
      await mng.setHasShadow(true);
      await Window.setEffect(
        effect: WindowEffect.acrylic,
        color: Colors.deepPurple.withOpacity(.2),
      );
    } else {
      await mng.setIgnoreMouseEvents(true, forward: false);
      await mng.setOpacity(1);
      await mng.setHasShadow(false);
      await Window.setEffect(effect: WindowEffect.disabled);
      await mng.setBackgroundColor(Colors.transparent);
      await mng.setTitleBarStyle(TitleBarStyle.normal);
      await mng.setAsFrameless();
    }
  }

  Future<void> toggleMovement() async {
    if (movementEnabled) {
      await mng.setTitleBarStyle(TitleBarStyle.normal);
      await mng.setIgnoreMouseEvents(false, forward: false);
    } else {
      await mng.setAsFrameless();
      await mng.setIgnoreMouseEvents(true, forward: true);
    }
    movementEnabled = !movementEnabled;
  }

  // Future<void> toggle
}
