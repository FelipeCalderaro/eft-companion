// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'task_info_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TaskInfo _$TaskInfoFromJson(Map<String, dynamic> json) => _TaskInfo(
  task: TaskInfoTask.fromJson(json['task'] as Map<String, dynamic>),
);

Map<String, dynamic> _$TaskInfoToJson(_TaskInfo instance) => <String, dynamic>{
  'task': instance.task,
};

_TaskInfoTask _$TaskInfoTaskFromJson(
  Map<String, dynamic> json,
) => _TaskInfoTask(
  id: json['id'] as String,
  name: json['name'] as String,
  kappaRequired: json['kappaRequired'] as bool,
  trader: Trader.fromJson(json['trader'] as Map<String, dynamic>),
  experience: (json['experience'] as num).toInt(),
  wikiLink: json['wikiLink'] as String,
  taskRequirements: (json['taskRequirements'] as List<dynamic>)
      .map((e) => TaskRequirement.fromJson(e as Map<String, dynamic>))
      .toList(),
  startRewards: json['startRewards'] == null
      ? null
      : StartRewards.fromJson(json['startRewards'] as Map<String, dynamic>),
  finishRewards: json['finishRewards'] == null
      ? null
      : FinishRewards.fromJson(json['finishRewards'] as Map<String, dynamic>),
  objectives: (json['objectives'] as List<dynamic>)
      .map((e) => Objective.fromJson(e as Map<String, dynamic>))
      .toList(),
  failConditions: json['failConditions'] as List<dynamic>,
  restartable: json['restartable'] as bool,
  failureOutcome: json['failureOutcome'] == null
      ? null
      : FailureOutcome.fromJson(json['failureOutcome'] as Map<String, dynamic>),
  neededKeys: (json['neededKeys'] as List<dynamic>)
      .map((e) => NeededKey.fromJson(e as Map<String, dynamic>))
      .toList(),
  map: json['map'] == null
      ? null
      : MapClass.fromJson(json['map'] as Map<String, dynamic>),
);

Map<String, dynamic> _$TaskInfoTaskToJson(_TaskInfoTask instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'kappaRequired': instance.kappaRequired,
      'trader': instance.trader,
      'experience': instance.experience,
      'wikiLink': instance.wikiLink,
      'taskRequirements': instance.taskRequirements,
      'startRewards': instance.startRewards,
      'finishRewards': instance.finishRewards,
      'objectives': instance.objectives,
      'failConditions': instance.failConditions,
      'restartable': instance.restartable,
      'failureOutcome': instance.failureOutcome,
      'neededKeys': instance.neededKeys,
      'map': instance.map,
    };

_NeededKey _$NeededKeyFromJson(Map<String, dynamic> json) => _NeededKey(
  keys: (json['keys'] as List<dynamic>?)
      ?.map((e) => Key.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$NeededKeyToJson(_NeededKey instance) =>
    <String, dynamic>{'keys': instance.keys};

_Key _$KeyFromJson(Map<String, dynamic> json) => _Key(
  id: json['id'] as String,
  name: json['name'] as String,
  description: json['description'] as String,
  basePrice: (json['basePrice'] as num).toInt(),
  image8xLink: json['image8xLink'] as String,
  image512pxLink: json['image512pxLink'] as String,
  gridImageLink: json['gridImageLink'] as String,
  baseImageLink: json['baseImageLink'] as String,
  bartersFor: (json['bartersFor'] as List<dynamic>)
      .map((e) => BartersFor.fromJson(e as Map<String, dynamic>))
      .toList(),
  backgroundColor: json['backgroundColor'] as String,
  types: (json['types'] as List<dynamic>).map((e) => e as String).toList(),
  updated: DateTime.parse(json['updated'] as String),
  lastLowPrice: (json['lastLowPrice'] as num).toInt(),
);

Map<String, dynamic> _$KeyToJson(_Key instance) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'description': instance.description,
  'basePrice': instance.basePrice,
  'image8xLink': instance.image8xLink,
  'image512pxLink': instance.image512pxLink,
  'gridImageLink': instance.gridImageLink,
  'baseImageLink': instance.baseImageLink,
  'bartersFor': instance.bartersFor,
  'backgroundColor': instance.backgroundColor,
  'types': instance.types,
  'updated': instance.updated.toIso8601String(),
  'lastLowPrice': instance.lastLowPrice,
};

_FailureOutcome _$FailureOutcomeFromJson(Map<String, dynamic> json) =>
    _FailureOutcome(
      traderStanding: json['traderStanding'] as List<dynamic>,
      offerUnlock: json['offerUnlock'] as List<dynamic>,
    );

Map<String, dynamic> _$FailureOutcomeToJson(_FailureOutcome instance) =>
    <String, dynamic>{
      'traderStanding': instance.traderStanding,
      'offerUnlock': instance.offerUnlock,
    };

_FinishRewards _$FinishRewardsFromJson(Map<String, dynamic> json) =>
    _FinishRewards(
      items: (json['items'] as List<dynamic>)
          .map((e) => FinishRewardsItem.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$FinishRewardsToJson(_FinishRewards instance) =>
    <String, dynamic>{'items': instance.items};

_BartersFor _$BartersForFromJson(Map<String, dynamic> json) => _BartersFor(
  id: json['id'] as String,
  trader: BartersForTrader.fromJson(json['trader'] as Map<String, dynamic>),
);

Map<String, dynamic> _$BartersForToJson(_BartersFor instance) =>
    <String, dynamic>{'id': instance.id, 'trader': instance.trader};

_BartersForTrader _$BartersForTraderFromJson(Map<String, dynamic> json) =>
    _BartersForTrader(
      id: json['id'] as String,
      name: json['name'] as String,
      imageLink: json['imageLink'] as String,
      image4xLink: json['image4xLink'] as String,
    );

Map<String, dynamic> _$BartersForTraderToJson(_BartersForTrader instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'imageLink': instance.imageLink,
      'image4xLink': instance.image4xLink,
    };

_FinishRewardsItem _$FinishRewardsItemFromJson(Map<String, dynamic> json) =>
    _FinishRewardsItem(
      item: ItemItem.fromJson(json['item'] as Map<String, dynamic>),
      quantity: (json['quantity'] as num).toInt(),
    );

Map<String, dynamic> _$FinishRewardsItemToJson(_FinishRewardsItem instance) =>
    <String, dynamic>{'item': instance.item, 'quantity': instance.quantity};

_ItemItem _$ItemItemFromJson(Map<String, dynamic> json) => _ItemItem(
  id: json['id'] as String,
  name: json['name'] as String,
  image8xLink: json['image8xLink'] as String,
  image512pxLink: json['image512pxLink'] as String,
);

Map<String, dynamic> _$ItemItemToJson(_ItemItem instance) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'image8xLink': instance.image8xLink,
  'image512pxLink': instance.image512pxLink,
};

_MapClass _$MapClassFromJson(Map<String, dynamic> json) => _MapClass(
  id: json['id'] as String,
  name: json['name'] as String,
  description: json['description'] as String,
  wiki: json['wiki'] as String,
  enemies: (json['enemies'] as List<dynamic>).map((e) => e as String).toList(),
  raidDuration: (json['raidDuration'] as num).toInt(),
  players: json['players'] as String,
  bosses: (json['bosses'] as List<dynamic>)
      .map((e) => BossElement.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$MapClassToJson(_MapClass instance) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'description': instance.description,
  'wiki': instance.wiki,
  'enemies': instance.enemies,
  'raidDuration': instance.raidDuration,
  'players': instance.players,
  'bosses': instance.bosses,
};

_BossElement _$BossElementFromJson(Map<String, dynamic> json) => _BossElement(
  spawnTime: (json['spawnTime'] as num).toInt(),
  spawnChance: (json['spawnChance'] as num).toDouble(),
  spawnTrigger: json['spawnTrigger'],
  spawnLocations: (json['spawnLocations'] as List<dynamic>)
      .map((e) => SpawnLocation.fromJson(e as Map<String, dynamic>))
      .toList(),
  escorts: (json['escorts'] as List<dynamic>)
      .map((e) => Escort.fromJson(e as Map<String, dynamic>))
      .toList(),
  spawnTimeRandom: json['spawnTimeRandom'] as bool,
  boss: BossBoss.fromJson(json['boss'] as Map<String, dynamic>),
);

Map<String, dynamic> _$BossElementToJson(_BossElement instance) =>
    <String, dynamic>{
      'spawnTime': instance.spawnTime,
      'spawnChance': instance.spawnChance,
      'spawnTrigger': instance.spawnTrigger,
      'spawnLocations': instance.spawnLocations,
      'escorts': instance.escorts,
      'spawnTimeRandom': instance.spawnTimeRandom,
      'boss': instance.boss,
    };

_BossBoss _$BossBossFromJson(Map<String, dynamic> json) => _BossBoss(
  id: json['id'] as String,
  name: json['name'] as String,
  health: (json['health'] as List<dynamic>)
      .map((e) => Health.fromJson(e as Map<String, dynamic>))
      .toList(),
  imagePosterLink: json['imagePosterLink'] as String,
  equipment: (json['equipment'] as List<dynamic>)
      .map((e) => Equipment.fromJson(e as Map<String, dynamic>))
      .toList(),
  items: (json['items'] as List<dynamic>)
      .map((e) => ContainsItemItem.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$BossBossToJson(_BossBoss instance) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'health': instance.health,
  'imagePosterLink': instance.imagePosterLink,
  'equipment': instance.equipment,
  'items': instance.items,
};

_Equipment _$EquipmentFromJson(Map<String, dynamic> json) => _Equipment(
  item: EquipmentItem.fromJson(json['item'] as Map<String, dynamic>),
  attributes: (json['attributes'] as List<dynamic>)
      .map((e) => Attribute.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$EquipmentToJson(_Equipment instance) =>
    <String, dynamic>{'item': instance.item, 'attributes': instance.attributes};

_Attribute _$AttributeFromJson(Map<String, dynamic> json) =>
    _Attribute(name: json['name'] as String, value: json['value'] as String);

Map<String, dynamic> _$AttributeToJson(_Attribute instance) =>
    <String, dynamic>{'name': instance.name, 'value': instance.value};

_EquipmentItem _$EquipmentItemFromJson(Map<String, dynamic> json) =>
    _EquipmentItem(
      id: json['id'] as String,
      containsItems: (json['containsItems'] as List<dynamic>)
          .map((e) => ContainsItem.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$EquipmentItemToJson(_EquipmentItem instance) =>
    <String, dynamic>{
      'id': instance.id,
      'containsItems': instance.containsItems,
    };

_ContainsItem _$ContainsItemFromJson(Map<String, dynamic> json) =>
    _ContainsItem(
      item: ContainsItemItem.fromJson(json['item'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ContainsItemToJson(_ContainsItem instance) =>
    <String, dynamic>{'item': instance.item};

_ContainsItemItem _$ContainsItemItemFromJson(Map<String, dynamic> json) =>
    _ContainsItemItem(id: json['id'] as String);

Map<String, dynamic> _$ContainsItemItemToJson(_ContainsItemItem instance) =>
    <String, dynamic>{'id': instance.id};

_Health _$HealthFromJson(Map<String, dynamic> json) => _Health(
  id: json['id'] as String,
  max: (json['max'] as num).toInt(),
  bodyPart: json['bodyPart'] as String,
);

Map<String, dynamic> _$HealthToJson(_Health instance) => <String, dynamic>{
  'id': instance.id,
  'max': instance.max,
  'bodyPart': instance.bodyPart,
};

_Escort _$EscortFromJson(Map<String, dynamic> json) =>
    _Escort(boss: EscortBoss.fromJson(json['boss'] as Map<String, dynamic>));

Map<String, dynamic> _$EscortToJson(_Escort instance) => <String, dynamic>{
  'boss': instance.boss,
};

_EscortBoss _$EscortBossFromJson(Map<String, dynamic> json) => _EscortBoss(
  id: json['id'] as String,
  name: json['name'] as String,
  health: (json['health'] as List<dynamic>)
      .map((e) => Health.fromJson(e as Map<String, dynamic>))
      .toList(),
  imagePosterLink: json['imagePosterLink'] as String,
  equipment: (json['equipment'] as List<dynamic>)
      .map((e) => Equipment.fromJson(e as Map<String, dynamic>))
      .toList(),
  items: (json['items'] as List<dynamic>)
      .map((e) => ContainsItemItem.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$EscortBossToJson(_EscortBoss instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'health': instance.health,
      'imagePosterLink': instance.imagePosterLink,
      'equipment': instance.equipment,
      'items': instance.items,
    };

_SpawnLocation _$SpawnLocationFromJson(Map<String, dynamic> json) =>
    _SpawnLocation(
      name: json['name'] as String,
      chance: (json['chance'] as num).toDouble(),
    );

Map<String, dynamic> _$SpawnLocationToJson(_SpawnLocation instance) =>
    <String, dynamic>{'name': instance.name, 'chance': instance.chance};

_Objective _$ObjectiveFromJson(Map<String, dynamic> json) => _Objective(
  id: json['id'] as String,
  optional: json['optional'] as bool,
  maps: (json['maps'] as List<dynamic>)
      .map((e) => TaskElement.fromJson(e as Map<String, dynamic>))
      .toList(),
  description: json['description'] as String,
  type: json['type'] as String,
);

Map<String, dynamic> _$ObjectiveToJson(_Objective instance) =>
    <String, dynamic>{
      'id': instance.id,
      'optional': instance.optional,
      'maps': instance.maps,
      'description': instance.description,
      'type': instance.type,
    };

_TaskElement _$TaskElementFromJson(Map<String, dynamic> json) =>
    _TaskElement(id: json['id'] as String, name: json['name'] as String);

Map<String, dynamic> _$TaskElementToJson(_TaskElement instance) =>
    <String, dynamic>{'id': instance.id, 'name': instance.name};

_StartRewards _$StartRewardsFromJson(Map<String, dynamic> json) =>
    _StartRewards(items: json['items'] as List<dynamic>);

Map<String, dynamic> _$StartRewardsToJson(_StartRewards instance) =>
    <String, dynamic>{'items': instance.items};

_TaskRequirement _$TaskRequirementFromJson(Map<String, dynamic> json) =>
    _TaskRequirement(
      task: TaskElement.fromJson(json['task'] as Map<String, dynamic>),
      status: (json['status'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$TaskRequirementToJson(_TaskRequirement instance) =>
    <String, dynamic>{'task': instance.task, 'status': instance.status};

_Trader _$TraderFromJson(Map<String, dynamic> json) => _Trader(
  id: json['id'] as String,
  name: json['name'] as String,
  imageLink: json['imageLink'] as String,
  image4xLink: json['image4xLink'] as String,
  levels: (json['levels'] as List<dynamic>)
      .map((e) => Level.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$TraderToJson(_Trader instance) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'imageLink': instance.imageLink,
  'image4xLink': instance.image4xLink,
  'levels': instance.levels,
};

_Level _$LevelFromJson(Map<String, dynamic> json) => _Level(
  id: json['id'] as String,
  requiredCommerce: (json['requiredCommerce'] as num).toInt(),
  requiredReputation: (json['requiredReputation'] as num).toDouble(),
  requiredPlayerLevel: (json['requiredPlayerLevel'] as num).toInt(),
);

Map<String, dynamic> _$LevelToJson(_Level instance) => <String, dynamic>{
  'id': instance.id,
  'requiredCommerce': instance.requiredCommerce,
  'requiredReputation': instance.requiredReputation,
  'requiredPlayerLevel': instance.requiredPlayerLevel,
};
