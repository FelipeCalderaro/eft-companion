// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'tasks_list_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TasksList _$$_TasksListFromJson(Map<String, dynamic> json) => _$_TasksList(
      tasks: (json['tasks'] as List<dynamic>)
          .map((e) => Task.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_TasksListToJson(_$_TasksList instance) =>
    <String, dynamic>{
      'tasks': instance.tasks,
    };

_$_Task _$$_TaskFromJson(Map<String, dynamic> json) => _$_Task(
      id: json['id'] as String,
      name: json['name'] as String,
      kappaRequired: json['kappaRequired'] as bool,
      map: json['map'] == null
          ? null
          : MapClass.fromJson(json['map'] as Map<String, dynamic>),
      trader: Trader.fromJson(json['trader'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TaskToJson(_$_Task instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'kappaRequired': instance.kappaRequired,
      'map': instance.map,
      'trader': instance.trader,
    };

_$_MapClass _$$_MapClassFromJson(Map<String, dynamic> json) => _$_MapClass(
      id: json['id'] as String,
      name: json['name'] as String,
      nameId: json['nameId'] as String,
    );

Map<String, dynamic> _$$_MapClassToJson(_$_MapClass instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'nameId': instance.nameId,
    };

_$_Trader _$$_TraderFromJson(Map<String, dynamic> json) => _$_Trader(
      id: json['id'] as String,
      imageLink: json['imageLink'] as String,
      name: json['name'] as String,
      image4xLink: json['image4xLink'] as String,
    );

Map<String, dynamic> _$$_TraderToJson(_$_Trader instance) => <String, dynamic>{
      'id': instance.id,
      'imageLink': instance.imageLink,
      'name': instance.name,
      'image4xLink': instance.image4xLink,
    };
