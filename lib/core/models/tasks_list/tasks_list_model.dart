// To parse this JSON data, do
//
//     final tasksList = tasksListFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';

part 'tasks_list_model.freezed.dart';
part 'tasks_list_model.g.dart';

@freezed
abstract class TasksList with _$TasksList {
  const factory TasksList({
    required List<Task> tasks,
  }) = _TasksList;

  factory TasksList.fromJson(Map<String, dynamic> json) =>
      _$TasksListFromJson(json);
}

@freezed
abstract class Task with _$Task {
  const factory Task({
    required String id,
    required String name,
    required bool kappaRequired,
    MapClass? map,
    required Trader trader,
  }) = _Task;

  factory Task.fromJson(Map<String, dynamic> json) => _$TaskFromJson(json);
}

@freezed
abstract class MapClass with _$MapClass {
  const factory MapClass({
    required String id,
    required String name,
    required String nameId,
  }) = _MapClass;

  factory MapClass.fromJson(Map<String, dynamic> json) =>
      _$MapClassFromJson(json);
}

@freezed
abstract class Trader with _$Trader {
  const factory Trader({
    required String id,
    required String imageLink,
    required String name,
    required String image4xLink,
  }) = _Trader;

  factory Trader.fromJson(Map<String, dynamic> json) => _$TraderFromJson(json);
}
