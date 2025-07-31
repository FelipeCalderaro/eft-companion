// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'draggable_component_settings.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DraggableComponentSettings _$DraggableComponentSettingsFromJson(
  Map<String, dynamic> json,
) => _DraggableComponentSettings(
  id: $enumDecode(_$ComponentsEnumMap, json['id']),
  positionDx: (json['positionDx'] as num).toDouble(),
  positionDy: (json['positionDy'] as num).toDouble(),
  isPinnedToScreen: json['isPinnedToScreen'] as bool,
  width: (json['width'] as num?)?.toDouble() ?? 300.0,
  height: (json['height'] as num?)?.toDouble() ?? 250.0,
  opacity: (json['opacity'] as num?)?.toDouble() ?? 1.0,
);

Map<String, dynamic> _$DraggableComponentSettingsToJson(
  _DraggableComponentSettings instance,
) => <String, dynamic>{
  'id': _$ComponentsEnumMap[instance.id]!,
  'positionDx': instance.positionDx,
  'positionDy': instance.positionDy,
  'isPinnedToScreen': instance.isPinnedToScreen,
  'width': instance.width,
  'height': instance.height,
  'opacity': instance.opacity,
};

const _$ComponentsEnumMap = {
  Components.selectedTask: 'selectedTask',
  Components.taskList: 'taskList',
  Components.map: 'map',
  Components.selectedTaskDetails: 'selectedTaskDetails',
};
