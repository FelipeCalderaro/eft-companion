import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tarkov_desktop/core/enums/components.dart';

part 'draggable_component_settings.freezed.dart';
part 'draggable_component_settings.g.dart';

@freezed
abstract class DraggableComponentSettings with _$DraggableComponentSettings {
  const factory DraggableComponentSettings({
    required final Components id,
    required final double positionDx,
    required final double positionDy,
    required final bool isPinnedToScreen,
    @Default(300.0) final double width,
    @Default(250.0) final double height,
    @Default(1.0) final double opacity,
  }) = _DraggableComponentSettings;

  factory DraggableComponentSettings.fromJson(Map<String, dynamic> json) =>
      _$DraggableComponentSettingsFromJson(json);
}
