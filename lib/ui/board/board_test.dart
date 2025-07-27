import 'package:flutter/material.dart';
import 'package:tarkov_desktop/core/blocs/app_bloc/app_bloc.dart';
import 'package:tarkov_desktop/core/enums/components.dart';
import 'package:tarkov_desktop/core/models/dragabble_component_settings/draggable_component_settings.dart';
import 'package:tarkov_desktop/core/services/config_service.dart';
import 'package:tarkov_desktop/core/services/service_register.dart';
import 'package:tarkov_desktop/ui/components/current_map/current_map.dart';
import 'package:tarkov_desktop/ui/components/selected_task/selected_task_component.dart';
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

  @override
  Widget build(BuildContext context) {
    print(components);
    return Scaffold(
      body: Stack(
        children: [
          ...components.map((settings) {
            return Positioned(
              left: settings.positionDx,
              top: settings.positionDy,
              width: settings.width,
              height: settings.height,
              child: DraggableWidget(
                settings: settings,
                onDragEnd: (offset) => _updatePosition(settings.id, offset),
                onSettingsUpdate: (stgs) {
                  int index = components.indexWhere((c) => c.id == settings.id);
                  components[index] = stgs;
                  config.currentConfig = config.currentConfig.copyWith(
                    componentSettings: components,
                  );
                  config.saveConfig();
                  setState(() {});
                },
                child: Visibility(
                  maintainSize: true,
                  maintainAnimation: true,
                  maintainState: true,
                  visible:
                      settings.isPinnedToScreen || appBloc.isPassthroughEnabled,
                  child: DragContainer(
                    displayBorder: appBloc.isPassthroughEnabled,
                    settings: settings,
                    child: switch (settings.id) {
                      Components.taskList => TaskList(),
                      Components.selectedTask => SelectedTaskComponent(),
                      Components.map => CurrentMap(),
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
    return GestureDetector(
      onPanStart: (_) {
        _dragOffset = Offset.zero;
      },
      onPanUpdate: (details) {
        setState(() {
          _dragOffset += details.delta;
        });
      },
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
            Visibility(
              maintainSize: true,
              maintainAnimation: true,
              maintainState: true,
              visible: serviceRegister<AppBloc>().isPassthroughEnabled,
              child: Container(
                margin: const EdgeInsets.symmetric(
                  vertical: AppSpacings.smallest,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      margin: EdgeInsets.only(right: AppSpacings.smallest),
                      child: Text(
                        widget.settings.id.name,
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                    IconButton.outlined(
                      style: IconButton.styleFrom(padding: EdgeInsets.zero),
                      color: widget.settings.isPinnedToScreen
                          ? Colors.blue
                          : Colors.grey,
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
              ),
            ),
            Opacity(opacity: opacity, child: widget.child),
          ],
        ),
      ),
    );
  }
}

class DragContainer extends StatefulWidget {
  final Widget child;
  final DraggableComponentSettings settings;
  final bool displayBorder;
  const DragContainer({
    super.key,
    required this.child,
    required this.settings,
    required this.displayBorder,
  });

  @override
  State<DragContainer> createState() => _DragContainerState();
}

class _DragContainerState extends State<DragContainer> {
  @override
  Widget build(BuildContext context) {
    return Container(
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
      child: widget.child,
    );
  }
}
