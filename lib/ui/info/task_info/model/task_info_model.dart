// To parse this JSON data, do
//
//     final taskInfo = taskInfoFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';

part 'task_info_model.freezed.dart';
part 'task_info_model.g.dart';

@freezed
class TaskInfo with _$TaskInfo {
  const factory TaskInfo({
    required TaskInfoTask task,
  }) = _TaskInfo;

  factory TaskInfo.fromJson(Map<String, dynamic> json) =>
      _$TaskInfoFromJson(json);
}

@freezed
class TaskInfoTask with _$TaskInfoTask {
  const factory TaskInfoTask({
    required String id,
    required String name,
    required bool kappaRequired,
    required Trader trader,
    required int experience,
    required String wikiLink,
    required List<TaskRequirement> taskRequirements,
    StartRewards? startRewards,
    FinishRewards? finishRewards,
    required List<Objective> objectives,
    required List<dynamic> failConditions,
    required bool restartable,
    FailureOutcome? failureOutcome,
    required List<NeededKey> neededKeys,
    MapClass? map,
  }) = _TaskInfoTask;

  factory TaskInfoTask.fromJson(Map<String, dynamic> json) =>
      _$TaskInfoTaskFromJson(json);
}

@freezed
class NeededKey with _$NeededKey {
  const factory NeededKey({
    List<Key>? keys,
  }) = _NeededKey;

  factory NeededKey.fromJson(Map<String, dynamic> json) =>
      _$NeededKeyFromJson(json);
}

@freezed
class Key with _$Key {
  const factory Key({
    required String id,
    required String name,
    required String description,
    required int basePrice,
    required String image8xLink,
    required String image512pxLink,
    required String gridImageLink,
    required String baseImageLink,
    required List<BartersFor> bartersFor,
    required String backgroundColor,
    required List<String> types,
    required DateTime updated,
    required int lastLowPrice,
  }) = _Key;

  factory Key.fromJson(Map<String, dynamic> json) => _$KeyFromJson(json);
}

@freezed
class FailureOutcome with _$FailureOutcome {
  const factory FailureOutcome({
    required List<dynamic> traderStanding,
    required List<dynamic> offerUnlock,
  }) = _FailureOutcome;

  factory FailureOutcome.fromJson(Map<String, dynamic> json) =>
      _$FailureOutcomeFromJson(json);
}

@freezed
class FinishRewards with _$FinishRewards {
  const factory FinishRewards({
    required List<FinishRewardsItem> items,
  }) = _FinishRewards;

  factory FinishRewards.fromJson(Map<String, dynamic> json) =>
      _$FinishRewardsFromJson(json);
}

@freezed
class BartersFor with _$BartersFor {
  const factory BartersFor({
    required String id,
    required BartersForTrader trader,
  }) = _BartersFor;

  factory BartersFor.fromJson(Map<String, dynamic> json) =>
      _$BartersForFromJson(json);
}

@freezed
class BartersForTrader with _$BartersForTrader {
  const factory BartersForTrader({
    required String id,
    required String name,
    required String imageLink,
    required String image4xLink,
  }) = _BartersForTrader;

  factory BartersForTrader.fromJson(Map<String, dynamic> json) =>
      _$BartersForTraderFromJson(json);
}

@freezed
class FinishRewardsItem with _$FinishRewardsItem {
  const factory FinishRewardsItem({
    required ItemItem item,
    required int quantity,
  }) = _FinishRewardsItem;

  factory FinishRewardsItem.fromJson(Map<String, dynamic> json) =>
      _$FinishRewardsItemFromJson(json);
}

@freezed
class ItemItem with _$ItemItem {
  const factory ItemItem({
    required String id,
    required String name,
    required String image8xLink,
    required String image512pxLink,
  }) = _ItemItem;

  factory ItemItem.fromJson(Map<String, dynamic> json) =>
      _$ItemItemFromJson(json);
}

@freezed
class MapClass with _$MapClass {
  const factory MapClass({
    required String id,
    required String name,
    required String description,
    required String wiki,
    required List<String> enemies,
    required int raidDuration,
    required String players,
    required List<BossElement> bosses,
  }) = _MapClass;

  factory MapClass.fromJson(Map<String, dynamic> json) =>
      _$MapClassFromJson(json);
}

@freezed
class BossElement with _$BossElement {
  const factory BossElement({
    required int spawnTime,
    required double spawnChance,
    required dynamic spawnTrigger,
    required List<SpawnLocation> spawnLocations,
    required List<Escort> escorts,
    required bool spawnTimeRandom,
    required BossBoss boss,
  }) = _BossElement;

  factory BossElement.fromJson(Map<String, dynamic> json) =>
      _$BossElementFromJson(json);
}

@freezed
class BossBoss with _$BossBoss {
  const factory BossBoss({
    required String id,
    required String name,
    required List<Health> health,
    required String imagePosterLink,
    required List<Equipment> equipment,
    required List<ContainsItemItem> items,
  }) = _BossBoss;

  factory BossBoss.fromJson(Map<String, dynamic> json) =>
      _$BossBossFromJson(json);
}

@freezed
class Equipment with _$Equipment {
  const factory Equipment({
    required EquipmentItem item,
    required List<Attribute> attributes,
  }) = _Equipment;

  factory Equipment.fromJson(Map<String, dynamic> json) =>
      _$EquipmentFromJson(json);
}

@freezed
class Attribute with _$Attribute {
  const factory Attribute({
    required String name,
    required String value,
  }) = _Attribute;

  factory Attribute.fromJson(Map<String, dynamic> json) =>
      _$AttributeFromJson(json);
}

@freezed
class EquipmentItem with _$EquipmentItem {
  const factory EquipmentItem({
    required String id,
    required List<ContainsItem> containsItems,
  }) = _EquipmentItem;

  factory EquipmentItem.fromJson(Map<String, dynamic> json) =>
      _$EquipmentItemFromJson(json);
}

@freezed
class ContainsItem with _$ContainsItem {
  const factory ContainsItem({
    required ContainsItemItem item,
  }) = _ContainsItem;

  factory ContainsItem.fromJson(Map<String, dynamic> json) =>
      _$ContainsItemFromJson(json);
}

@freezed
class ContainsItemItem with _$ContainsItemItem {
  const factory ContainsItemItem({
    required String id,
  }) = _ContainsItemItem;

  factory ContainsItemItem.fromJson(Map<String, dynamic> json) =>
      _$ContainsItemItemFromJson(json);
}

@freezed
class Health with _$Health {
  const factory Health({
    required String id,
    required int max,
    required String bodyPart,
  }) = _Health;

  factory Health.fromJson(Map<String, dynamic> json) => _$HealthFromJson(json);
}

@freezed
class Escort with _$Escort {
  const factory Escort({
    required EscortBoss boss,
  }) = _Escort;

  factory Escort.fromJson(Map<String, dynamic> json) => _$EscortFromJson(json);
}

@freezed
class EscortBoss with _$EscortBoss {
  const factory EscortBoss({
    required String id,
    required String name,
    required List<Health> health,
    required String imagePosterLink,
    required List<Equipment> equipment,
    required List<ContainsItemItem> items,
  }) = _EscortBoss;

  factory EscortBoss.fromJson(Map<String, dynamic> json) =>
      _$EscortBossFromJson(json);
}

@freezed
class SpawnLocation with _$SpawnLocation {
  const factory SpawnLocation({
    required String name,
    required double chance,
  }) = _SpawnLocation;

  factory SpawnLocation.fromJson(Map<String, dynamic> json) =>
      _$SpawnLocationFromJson(json);
}

@freezed
class Objective with _$Objective {
  const factory Objective({
    required String id,
    required bool optional,
    required List<TaskElement> maps,
    required String description,
    required String type,
  }) = _Objective;

  factory Objective.fromJson(Map<String, dynamic> json) =>
      _$ObjectiveFromJson(json);
}

@freezed
class TaskElement with _$TaskElement {
  const factory TaskElement({
    required String id,
    required String name,
  }) = _TaskElement;

  factory TaskElement.fromJson(Map<String, dynamic> json) =>
      _$TaskElementFromJson(json);
}

@freezed
class StartRewards with _$StartRewards {
  const factory StartRewards({
    required List<dynamic> items,
  }) = _StartRewards;

  factory StartRewards.fromJson(Map<String, dynamic> json) =>
      _$StartRewardsFromJson(json);
}

@freezed
class TaskRequirement with _$TaskRequirement {
  const factory TaskRequirement({
    required TaskElement task,
    required List<String> status,
  }) = _TaskRequirement;

  factory TaskRequirement.fromJson(Map<String, dynamic> json) =>
      _$TaskRequirementFromJson(json);
}

@freezed
class Trader with _$Trader {
  const factory Trader({
    required String id,
    required String name,
    required String imageLink,
    required String image4xLink,
    required List<Level> levels,
  }) = _Trader;

  factory Trader.fromJson(Map<String, dynamic> json) => _$TraderFromJson(json);
}

@freezed
class Level with _$Level {
  const factory Level({
    required String id,
    required int requiredCommerce,
    required double requiredReputation,
    required int requiredPlayerLevel,
  }) = _Level;

  factory Level.fromJson(Map<String, dynamic> json) => _$LevelFromJson(json);
}
