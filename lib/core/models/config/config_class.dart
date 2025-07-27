// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tarkov_desktop/core/enums/events.dart';
import 'package:tarkov_desktop/core/models/dragabble_component_settings/draggable_component_settings.dart';
import 'package:tarkov_desktop/core/services/rust-communication.dart';

part 'config_class.freezed.dart';
part 'config_class.g.dart';

@freezed
abstract class ConfigClass with _$ConfigClass {
  const factory ConfigClass({
    @JsonKey(name: "hotkeys") required Map<Events, List<Keys>> hotkeys,
    @JsonKey(name: "components")
    required List<DraggableComponentSettings> componentSettings,
  }) = _ConfigClass;

  factory ConfigClass.fromJson(Map<String, dynamic> json) =>
      _$ConfigClassFromJson(json);
}
