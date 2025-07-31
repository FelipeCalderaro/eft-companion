// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'task_info_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TaskInfo _$TaskInfoFromJson(Map<String, dynamic> json) =>
    _TaskInfo(task: Task.fromJson(json['task'] as Map<String, dynamic>));

Map<String, dynamic> _$TaskInfoToJson(_TaskInfo instance) => <String, dynamic>{
  'task': instance.task,
};

_Task _$TaskFromJson(Map<String, dynamic> json) => _Task(
  id: json['id'] as String,
  name: json['name'] as String,
  kappaRequired: json['kappaRequired'] as bool,
  wikiLink: json['wikiLink'] as String,
  experience: (json['experience'] as num).toInt(),
  restartable: json['restartable'] as bool,
  failConditions: json['failConditions'] as List<dynamic>,
  trader: Trader.fromJson(json['trader'] as Map<String, dynamic>),
  map: json['map'] == null
      ? null
      : TaskMap.fromJson(json['map'] as Map<String, dynamic>),
  objectives: (json['objectives'] as List<dynamic>)
      .map((e) => Objective.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$TaskToJson(_Task instance) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'kappaRequired': instance.kappaRequired,
  'wikiLink': instance.wikiLink,
  'experience': instance.experience,
  'restartable': instance.restartable,
  'failConditions': instance.failConditions,
  'trader': instance.trader,
  'map': instance.map,
  'objectives': instance.objectives,
};

_TaskMap _$TaskMapFromJson(Map<String, dynamic> json) => _TaskMap(
  id: json['id'] as String,
  name: json['name'] as String,
  normalizedName: json['normalizedName'] as String,
);

Map<String, dynamic> _$TaskMapToJson(_TaskMap instance) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'normalizedName': instance.normalizedName,
};

_Objective _$ObjectiveFromJson(Map<String, dynamic> json) => _Objective(
  id: json['id'] as String,
  optional: json['optional'] as bool,
  description: json['description'] as String,
  type: json['type'] as String,
  count: (json['count'] as num?)?.toInt(),
  questItem: json['questItem'] == null
      ? null
      : QuestItem.fromJson(json['questItem'] as Map<String, dynamic>),
  maps: (json['maps'] as List<dynamic>)
      .map((e) => MapElement.fromJson(e as Map<String, dynamic>))
      .toList(),
  requiredKeys: (json['requiredKeys'] as List<dynamic>?)
      ?.map(
        (e) => (e as List<dynamic>?)
            ?.map((e) => RequiredKey.fromJson(e as Map<String, dynamic>))
            .toList(),
      )
      .toList(),
);

Map<String, dynamic> _$ObjectiveToJson(_Objective instance) =>
    <String, dynamic>{
      'id': instance.id,
      'optional': instance.optional,
      'description': instance.description,
      'type': instance.type,
      'count': instance.count,
      'questItem': instance.questItem,
      'maps': instance.maps,
      'requiredKeys': instance.requiredKeys,
    };

_MapElement _$MapElementFromJson(Map<String, dynamic> json) =>
    _MapElement(id: json['id'] as String, name: json['name'] as String);

Map<String, dynamic> _$MapElementToJson(_MapElement instance) =>
    <String, dynamic>{'id': instance.id, 'name': instance.name};

_QuestItem _$QuestItemFromJson(Map<String, dynamic> json) => _QuestItem(
  id: json['id'] as String,
  name: json['name'] as String,
  normalizedName: json['normalizedName'] as String,
  image512PxLink: json['image512pxLink'] as String,
  gridImageLink: json['gridImageLink'] as String,
  description: json['description'] as String,
);

Map<String, dynamic> _$QuestItemToJson(_QuestItem instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'normalizedName': instance.normalizedName,
      'image512pxLink': instance.image512PxLink,
      'gridImageLink': instance.gridImageLink,
      'description': instance.description,
    };

_RequiredKey _$RequiredKeyFromJson(Map<String, dynamic> json) => _RequiredKey(
  id: json['id'] as String,
  name: json['name'] as String,
  image8XLink: json['image8xLink'] as String,
  gridImageLink: json['gridImageLink'] as String,
  description: json['description'] as String,
  basePrice: (json['basePrice'] as num).toInt(),
  lastLowPrice: (json['lastLowPrice'] as num).toInt(),
);

Map<String, dynamic> _$RequiredKeyToJson(_RequiredKey instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'image8xLink': instance.image8XLink,
      'gridImageLink': instance.gridImageLink,
      'description': instance.description,
      'basePrice': instance.basePrice,
      'lastLowPrice': instance.lastLowPrice,
    };

_Trader _$TraderFromJson(Map<String, dynamic> json) => _Trader(
  id: json['id'] as String,
  name: json['name'] as String,
  imageLink: json['imageLink'] as String,
  image4XLink: json['image4xLink'] as String,
);

Map<String, dynamic> _$TraderToJson(_Trader instance) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'imageLink': instance.imageLink,
  'image4xLink': instance.image4XLink,
};
