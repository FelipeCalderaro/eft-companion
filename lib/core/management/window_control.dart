import 'package:flutter/material.dart';
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

  bool isShowing = true;
  bool movementEnabled = false;
  bool mousePassthrough = false;
  bool isOverlayMode = false;
  int screenHeight = 0;
  int screenWidth = 0;

  Future<void> startUp() async {
    SetProcessDpiAwareness(DPI_AWARENESS_CONTEXT_PER_MONITOR_AWARE_V2);
    screenHeight = GetSystemMetrics(SM_CYSCREEN);
    screenWidth = GetSystemMetrics(SM_CXSCREEN);
    await mng.ensureInitialized();
    // await mng.setBackgroundColor(AppColors.background);

    await mng.setTitle(title);
    await mng.setAlignment(Alignment.center);
    await mng.setMinimumSize(
      Size(screenWidth * (1 / 3), screenHeight * (1 / 3)),
    );

    // Set App Size
    await mng.setFullScreen(true);
    await mng.setAlwaysOnTop(true);
    await mng.setTitleBarStyle(TitleBarStyle.hidden);
    await mng.setBackgroundColor(Colors.transparent);
    // await mng.setBackgroundColor(Colors.black.withAlpha(1));

    await mng.setSize(Size(screenWidth.toDouble(), screenHeight.toDouble()));

    // await mng.setHasShadow(false);
    // await mng.setAsFrameless();
    // await mng.setAlwaysOnTop(true);

    /// Wait for Flutter to build the first frame, then enable passthrough
    /// If this isn't done the OS will not draw anything
    Future.delayed(Duration(seconds: 5), () async {
      print("ignoring mouse");
      await mng.setIgnoreMouseEvents(true, forward: true);
    });
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

  Future<void> toggleMousePassthrough() async {
    if (mousePassthrough) {
      await mng.setIgnoreMouseEvents(true, forward: false);
      // await mng.setBackgroundColor(Colors.transparent);
      await mng.setOpacity(1);
    } else {
      // await mng.setBackgroundColor(Color.fromRGBO(0, 0, 0, 0.1));
      await mng.setOpacity(.1);
      await mng.setHasShadow(false);
      await mng.setIgnoreMouseEvents(false, forward: false);
    }
    mousePassthrough = !mousePassthrough;
  }
}
