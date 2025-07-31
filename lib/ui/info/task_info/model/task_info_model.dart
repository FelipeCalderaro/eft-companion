// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'task_info_model.freezed.dart';
part 'task_info_model.g.dart';

@freezed
abstract class TaskInfo with _$TaskInfo {
  const factory TaskInfo({@JsonKey(name: "task") required Task task}) =
      _TaskInfo;

  factory TaskInfo.fromJson(Map<String, dynamic> json) =>
      _$TaskInfoFromJson(json);
}

@freezed
abstract class Task with _$Task {
  const factory Task({
    @JsonKey(name: "id") required String id,
    @JsonKey(name: "name") required String name,
    @JsonKey(name: "kappaRequired") required bool kappaRequired,
    @JsonKey(name: "wikiLink") required String wikiLink,
    @JsonKey(name: "experience") required int experience,
    @JsonKey(name: "restartable") required bool restartable,
    @JsonKey(name: "failConditions") required List<dynamic> failConditions,
    @JsonKey(name: "trader") required Trader trader,
    @JsonKey(name: "map") required TaskMap? map,
    @JsonKey(name: "objectives") required List<Objective> objectives,
  }) = _Task;

  factory Task.fromJson(Map<String, dynamic> json) => _$TaskFromJson(json);
}

@freezed
abstract class TaskMap with _$TaskMap {
  const factory TaskMap({
    @JsonKey(name: "id") required String id,
    @JsonKey(name: "name") required String name,
    @JsonKey(name: "normalizedName") required String normalizedName,
  }) = _TaskMap;

  factory TaskMap.fromJson(Map<String, dynamic> json) =>
      _$TaskMapFromJson(json);
}

@freezed
abstract class Objective with _$Objective {
  const factory Objective({
    @JsonKey(name: "id") required String id,
    @JsonKey(name: "optional") required bool optional,
    @JsonKey(name: "description") required String description,
    @JsonKey(name: "type") required String type,
    @JsonKey(name: "count") int? count,
    @JsonKey(name: "questItem") required QuestItem? questItem,
    @JsonKey(name: "maps") required List<MapElement> maps,
    @JsonKey(name: "requiredKeys")
    required List<List<RequiredKey>?>? requiredKeys,
  }) = _Objective;

  factory Objective.fromJson(Map<String, dynamic> json) =>
      _$ObjectiveFromJson(json);
}

@freezed
abstract class MapElement with _$MapElement {
  const factory MapElement({
    @JsonKey(name: "id") required String id,
    @JsonKey(name: "name") required String name,
  }) = _MapElement;

  factory MapElement.fromJson(Map<String, dynamic> json) =>
      _$MapElementFromJson(json);
}

@freezed
abstract class QuestItem with _$QuestItem {
  const factory QuestItem({
    @JsonKey(name: "id") required String id,
    @JsonKey(name: "name") required String name,
    @JsonKey(name: "normalizedName") required String normalizedName,
    @JsonKey(name: "image512pxLink") required String image512PxLink,
    @JsonKey(name: "gridImageLink") required String gridImageLink,
    @JsonKey(name: "description") required String description,
  }) = _QuestItem;

  factory QuestItem.fromJson(Map<String, dynamic> json) =>
      _$QuestItemFromJson(json);
}

@freezed
abstract class RequiredKey with _$RequiredKey {
  const factory RequiredKey({
    @JsonKey(name: "id") required String id,
    @JsonKey(name: "name") required String name,
    @JsonKey(name: "image8xLink") required String image8XLink,
    @JsonKey(name: "gridImageLink") required String gridImageLink,
    @JsonKey(name: "description") required String description,
    @JsonKey(name: "basePrice") required int basePrice,
    @JsonKey(name: "lastLowPrice") required int lastLowPrice,
  }) = _RequiredKey;

  factory RequiredKey.fromJson(Map<String, dynamic> json) =>
      _$RequiredKeyFromJson(json);
}

@freezed
abstract class Trader with _$Trader {
  const factory Trader({
    @JsonKey(name: "id") required String id,
    @JsonKey(name: "name") required String name,
    @JsonKey(name: "imageLink") required String imageLink,
    @JsonKey(name: "image4xLink") required String image4XLink,
  }) = _Trader;

  factory Trader.fromJson(Map<String, dynamic> json) => _$TraderFromJson(json);
}
