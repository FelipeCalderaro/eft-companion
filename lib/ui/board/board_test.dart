import 'dart:math';

import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:tarkov_desktop/core/blocs/app_bloc/app_bloc.dart';
import 'package:tarkov_desktop/core/constants.dart';
import 'package:tarkov_desktop/core/enums/components.dart';
import 'package:tarkov_desktop/core/models/dragabble_component_settings/draggable_component_settings.dart';
import 'package:tarkov_desktop/core/services/config_service.dart';
import 'package:tarkov_desktop/core/services/service_register.dart';
import 'package:tarkov_desktop/core/utils/debouncer.dart';
import 'package:tarkov_desktop/ui/components/current_map/current_map.dart';
import 'package:tarkov_desktop/ui/components/selected_task/selected_task_component.dart';
import 'package:tarkov_desktop/ui/components/selected_task_details/selected_task_details_component.dart';
import 'package:tarkov_desktop/ui/components/task_list/task_list.dart';
import 'package:tarkov_desktop/ui/theme/app_theme.dart';

class DrawingBoardPage extends StatefulWidget {
  const DrawingBoardPage({super.key});

  @override
  DrawingBoardPageState createState() => DrawingBoardPageState();
}

class DrawingBoardPageState extends State<DrawingBoardPage> {
  // Each component has a unique ID, position, and color
  final ConfigService config = serviceRegister<ConfigService>();
  final AppBloc appBloc = serviceRegister<AppBloc>();
  late final List<DraggableComponentSettings> components = config
      .currentConfig
      .componentSettings
      .toList();
  final Debouncer debouncer = Debouncer(delay: 150.ms);

  void _updatePosition(Components id, Offset newPosition) {
    setState(() {
      final index = components.indexWhere((c) => c.id == id);
      if (index != -1) {
        components[index] = components[index].copyWith(
          positionDx: newPosition.dx,
          positionDy: newPosition.dy,
        );
        config.currentConfig = config.currentConfig.copyWith(
          componentSettings: components,
        );
        config.saveConfig();
      }
    });
  }

  void updateSettings(DraggableComponentSettings settings) {
    int index = components.indexWhere((c) => c.id == settings.id);
    setState(() => components[index] = settings);
    config.currentConfig = config.currentConfig.copyWith(
      componentSettings: components,
    );
    debouncer.call(() => config.saveConfig());
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        clipBehavior: Clip.none,
        children: [
          ...components.map((settings) {
            return Positioned(
              left: settings.positionDx,
              top: settings.positionDy,
              width: max(400, settings.width),
              height: settings.height + Constants.toolbarHeight,
              child: DraggableWidget(
                settings: settings,
                onDragEnd: (offset) => _updatePosition(settings.id, offset),
                onSettingsUpdate: (stgs) => updateSettings(stgs),
                child: Visibility(
                  maintainSize: true,
                  maintainAnimation: true,
                  maintainState: true,
                  visible:
                      settings.isPinnedToScreen || appBloc.isPassthroughEnabled,
                  child: DragContainer(
                    displayBorder: appBloc.isPassthroughEnabled,
                    settings: settings,
                    onResize: (Size size) {
                      updateSettings(
                        settings.copyWith(
                          width: size.width,
                          height: size.height,
                        ),
                      );
                    },
                    child: switch (settings.id) {
                      Components.selectedTask => SelectedTaskComponent(
                        height: settings.height,
                        width: settings.width,
                      ),
                      Components.map => CurrentMap(
                        width: settings.width,
                        height: settings.height,
                      ),
                      Components.taskList => TaskList(
                        width: settings.width,
                        height: settings.height,
                      ),
                      // ResizableWidget(
                      //   child: Container(
                      //     color: Colors.red,
                      //     width: 400,
                      //     height: 300,
                      //   ),
                      // ),
                      Components.selectedTaskDetails =>
                        SelectedTaskDetailsComponent(
                          width: settings.width,
                          height: settings.height,
                        ),
                      _ => throw UnimplementedError(),
                    },
                  ),
                ),
              ),
            );
          }),
        ],
      ),
    );
  }
}

class DraggableWidget extends StatefulWidget {
  final DraggableComponentSettings settings;
  final ValueChanged<Offset> onDragEnd;
  final ValueChanged<DraggableComponentSettings>? onSettingsUpdate;
  final Widget child;

  const DraggableWidget({
    super.key,
    required this.settings,
    required this.onDragEnd,
    required this.child,
    this.onSettingsUpdate,
  });

  @override
  DraggableWidgetState createState() => DraggableWidgetState();
}

class DraggableWidgetState extends State<DraggableWidget> {
  Offset _dragOffset = Offset.zero;
  late double opacity = widget.settings.opacity;

  @override
  Widget build(BuildContext context) {
    bool displayBarTop =
        (Offset(widget.settings.positionDx, widget.settings.positionDy) +
                _dragOffset)
            .dy >
        MediaQuery.of(context).size.height * 0.5;
    return GestureDetector(
      behavior: HitTestBehavior.translucent,
      onPanStart: (_) {
        _dragOffset = Offset.zero;
      },
      onPanUpdate: (details) => setState(() => _dragOffset += details.delta),
      onPanEnd: (_) {
        widget.onDragEnd(
          Offset(widget.settings.positionDx, widget.settings.positionDy) +
              _dragOffset,
        );
        _dragOffset = Offset.zero;
      },
      child: Transform.translate(
        offset: _dragOffset,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisSize: MainAxisSize.min,
          children: [
            if (displayBarTop)
              Visibility(
                maintainSize: true,
                maintainAnimation: true,
                maintainState: true,
                visible: serviceRegister<AppBloc>().isPassthroughEnabled,
                child: _buildSettingsBar(),
              ),
            Opacity(opacity: opacity, child: widget.child),
            if (!displayBarTop)
              Visibility(
                maintainSize: true,
                maintainAnimation: true,
                maintainState: true,
                visible: serviceRegister<AppBloc>().isPassthroughEnabled,
                child: _buildSettingsBar(),
              ),
          ],
        ),
      ),
    );
  }

  Container _buildSettingsBar() {
    return Container(
      margin: const EdgeInsets.symmetric(vertical: AppSpacings.smallest),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(
            margin: EdgeInsets.only(right: AppSpacings.smallest),
            child: Text(
              widget.settings.id.readableName,
              style: TextStyle(color: Colors.white),
            ),
          ),
          IconButton.outlined(
            style: IconButton.styleFrom(padding: EdgeInsets.zero),
            color: widget.settings.isPinnedToScreen ? Colors.blue : Colors.grey,
            onPressed: () {
              final updatedSettings = widget.settings.copyWith(
                isPinnedToScreen: !widget.settings.isPinnedToScreen,
              );
              if (widget.onSettingsUpdate != null) {
                widget.onSettingsUpdate!(updatedSettings);
              }
            },
            icon: widget.settings.isPinnedToScreen
                ? Icon(Icons.push_pin, color: Colors.blue, size: 15)
                : Icon(Icons.push_pin_outlined, size: 15.0),
          ),
          Slider(
            label: "Opacity",
            activeColor: AppColors.polishedGold,
            value: opacity,
            onChanged: (v) => setState(() => opacity = v),
            onChangeEnd: (value) {
              if (widget.onSettingsUpdate != null) {
                widget.onSettingsUpdate!(
                  widget.settings.copyWith(opacity: value),
                );
              }
            },
          ),
        ],
      ),
    );
  }
}

class DragContainer extends StatefulWidget {
  final Widget child;
  final DraggableComponentSettings settings;
  final bool displayBorder;
  final Function(Size size) onResize;

  const DragContainer({
    super.key,
    required this.child,
    required this.settings,
    required this.displayBorder,
    required this.onResize,
  });

  @override
  State<DragContainer> createState() => _DragContainerState();
}

class _DragContainerState extends State<DragContainer> {
  final double minWidth = 200;
  final double minHeight = 100;

  late Offset position;
  late double width;
  late double height;

  @override
  void initState() {
    width = widget.settings.width;
    height = widget.settings.height;
    super.initState();
  }

  void _onResize(DragUpdateDetails details) {
    setState(() {
      final dx = details.delta.dx;
      final dy = details.delta.dy;

      width = max(minWidth, width + dx);
      height = max(minHeight, height + dy);
    });
    widget.onResize(Size(width, height));
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      height: height,
      width: width,
      padding: EdgeInsets.all(6.0),
      decoration: widget.displayBorder
          ? BoxDecoration(
              border: BoxBorder.all(
                color: Colors.grey,
                style: BorderStyle.solid,
                width: 1.5,
              ),
              borderRadius: BorderRadius.circular(5.0),
            )
          : null,
      child: Stack(
        alignment: Alignment.center,
        clipBehavior: Clip.none,
        children: [
          widget.child,
          if (widget.displayBorder)
            Positioned(
              bottom: -13.5,
              right: -13.5,
              child: GestureDetector(
                behavior: HitTestBehavior.translucent,
                onPanUpdate: _onResize,
                child: MouseRegion(
                  cursor: SystemMouseCursors.resizeUpLeftDownRight,
                  child: Transform.rotate(
                    angle: -pi / 4,
                    child: Transform.scale(
                      scaleX: 1.25,
                      child: Icon(Icons.filter_list, color: Colors.grey),
                    ),
                  ),
                ),
              ),
            ),
        ],
      ),
    );
  }
}
