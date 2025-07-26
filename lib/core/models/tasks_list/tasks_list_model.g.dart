// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tasks_list_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TasksList _$TasksListFromJson(Map<String, dynamic> json) => _TasksList(
  tasks: (json['tasks'] as List<dynamic>)
      .map((e) => Task.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$TasksListToJson(_TasksList instance) =>
    <String, dynamic>{'tasks': instance.tasks};

_Task _$TaskFromJson(Map<String, dynamic> json) => _Task(
  id: json['id'] as String,
  name: json['name'] as String,
  kappaRequired: json['kappaRequired'] as bool,
  map: json['map'] == null
      ? null
      : MapClass.fromJson(json['map'] as Map<String, dynamic>),
  trader: Trader.fromJson(json['trader'] as Map<String, dynamic>),
);

Map<String, dynamic> _$TaskToJson(_Task instance) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'kappaRequired': instance.kappaRequired,
  'map': instance.map,
  'trader': instance.trader,
};

_MapClass _$MapClassFromJson(Map<String, dynamic> json) => _MapClass(
  id: json['id'] as String,
  name: json['name'] as String,
  nameId: json['nameId'] as String,
);

Map<String, dynamic> _$MapClassToJson(_MapClass instance) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'nameId': instance.nameId,
};

_Trader _$TraderFromJson(Map<String, dynamic> json) => _Trader(
  id: json['id'] as String,
  imageLink: json['imageLink'] as String,
  name: json['name'] as String,
  image4xLink: json['image4xLink'] as String,
);

Map<String, dynamic> _$TraderToJson(_Trader instance) => <String, dynamic>{
  'id': instance.id,
  'imageLink': instance.imageLink,
  'name': instance.name,
  'image4xLink': instance.image4xLink,
};
