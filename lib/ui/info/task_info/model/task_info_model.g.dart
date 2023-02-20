// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'task_info_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TaskInfo _$$_TaskInfoFromJson(Map<String, dynamic> json) => _$_TaskInfo(
      task: TaskInfoTask.fromJson(json['task'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TaskInfoToJson(_$_TaskInfo instance) =>
    <String, dynamic>{
      'task': instance.task,
    };

_$_TaskInfoTask _$$_TaskInfoTaskFromJson(Map<String, dynamic> json) =>
    _$_TaskInfoTask(
      id: json['id'] as String,
      name: json['name'] as String,
      kappaRequired: json['kappaRequired'] as bool,
      trader: Trader.fromJson(json['trader'] as Map<String, dynamic>),
      experience: json['experience'] as int,
      wikiLink: json['wikiLink'] as String,
      taskRequirements: (json['taskRequirements'] as List<dynamic>)
          .map((e) => TaskRequirement.fromJson(e as Map<String, dynamic>))
          .toList(),
      startRewards: json['startRewards'] == null
          ? null
          : StartRewards.fromJson(json['startRewards'] as Map<String, dynamic>),
      finishRewards: json['finishRewards'] == null
          ? null
          : FinishRewards.fromJson(
              json['finishRewards'] as Map<String, dynamic>),
      objectives: (json['objectives'] as List<dynamic>)
          .map((e) => Objective.fromJson(e as Map<String, dynamic>))
          .toList(),
      failConditions: json['failConditions'] as List<dynamic>,
      restartable: json['restartable'] as bool,
      failureOutcome: json['failureOutcome'] == null
          ? null
          : FailureOutcome.fromJson(
              json['failureOutcome'] as Map<String, dynamic>),
      neededKeys: (json['neededKeys'] as List<dynamic>)
          .map((e) => NeededKey.fromJson(e as Map<String, dynamic>))
          .toList(),
      map: json['map'] == null
          ? null
          : MapClass.fromJson(json['map'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TaskInfoTaskToJson(_$_TaskInfoTask instance) =>
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

_$_NeededKey _$$_NeededKeyFromJson(Map<String, dynamic> json) => _$_NeededKey(
      keys: (json['keys'] as List<dynamic>?)
          ?.map((e) => Key.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_NeededKeyToJson(_$_NeededKey instance) =>
    <String, dynamic>{
      'keys': instance.keys,
    };

_$_Key _$$_KeyFromJson(Map<String, dynamic> json) => _$_Key(
      id: json['id'] as String,
      name: json['name'] as String,
      description: json['description'] as String,
      basePrice: json['basePrice'] as int,
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
      lastLowPrice: json['lastLowPrice'] as int,
    );

Map<String, dynamic> _$$_KeyToJson(_$_Key instance) => <String, dynamic>{
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

_$_FailureOutcome _$$_FailureOutcomeFromJson(Map<String, dynamic> json) =>
    _$_FailureOutcome(
      traderStanding: json['traderStanding'] as List<dynamic>,
      offerUnlock: json['offerUnlock'] as List<dynamic>,
    );

Map<String, dynamic> _$$_FailureOutcomeToJson(_$_FailureOutcome instance) =>
    <String, dynamic>{
      'traderStanding': instance.traderStanding,
      'offerUnlock': instance.offerUnlock,
    };

_$_FinishRewards _$$_FinishRewardsFromJson(Map<String, dynamic> json) =>
    _$_FinishRewards(
      items: (json['items'] as List<dynamic>)
          .map((e) => FinishRewardsItem.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_FinishRewardsToJson(_$_FinishRewards instance) =>
    <String, dynamic>{
      'items': instance.items,
    };

_$_BartersFor _$$_BartersForFromJson(Map<String, dynamic> json) =>
    _$_BartersFor(
      id: json['id'] as String,
      trader: BartersForTrader.fromJson(json['trader'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_BartersForToJson(_$_BartersFor instance) =>
    <String, dynamic>{
      'id': instance.id,
      'trader': instance.trader,
    };

_$_BartersForTrader _$$_BartersForTraderFromJson(Map<String, dynamic> json) =>
    _$_BartersForTrader(
      id: json['id'] as String,
      name: json['name'] as String,
      imageLink: json['imageLink'] as String,
      image4xLink: json['image4xLink'] as String,
    );

Map<String, dynamic> _$$_BartersForTraderToJson(_$_BartersForTrader instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'imageLink': instance.imageLink,
      'image4xLink': instance.image4xLink,
    };

_$_FinishRewardsItem _$$_FinishRewardsItemFromJson(Map<String, dynamic> json) =>
    _$_FinishRewardsItem(
      item: ItemItem.fromJson(json['item'] as Map<String, dynamic>),
      quantity: json['quantity'] as int,
    );

Map<String, dynamic> _$$_FinishRewardsItemToJson(
        _$_FinishRewardsItem instance) =>
    <String, dynamic>{
      'item': instance.item,
      'quantity': instance.quantity,
    };

_$_ItemItem _$$_ItemItemFromJson(Map<String, dynamic> json) => _$_ItemItem(
      id: json['id'] as String,
      name: json['name'] as String,
      image8xLink: json['image8xLink'] as String,
      image512pxLink: json['image512pxLink'] as String,
    );

Map<String, dynamic> _$$_ItemItemToJson(_$_ItemItem instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'image8xLink': instance.image8xLink,
      'image512pxLink': instance.image512pxLink,
    };

_$_MapClass _$$_MapClassFromJson(Map<String, dynamic> json) => _$_MapClass(
      id: json['id'] as String,
      name: json['name'] as String,
      description: json['description'] as String,
      wiki: json['wiki'] as String,
      enemies:
          (json['enemies'] as List<dynamic>).map((e) => e as String).toList(),
      raidDuration: json['raidDuration'] as int,
      players: json['players'] as String,
      bosses: (json['bosses'] as List<dynamic>)
          .map((e) => BossElement.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_MapClassToJson(_$_MapClass instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'description': instance.description,
      'wiki': instance.wiki,
      'enemies': instance.enemies,
      'raidDuration': instance.raidDuration,
      'players': instance.players,
      'bosses': instance.bosses,
    };

_$_BossElement _$$_BossElementFromJson(Map<String, dynamic> json) =>
    _$_BossElement(
      spawnTime: json['spawnTime'] as int,
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

Map<String, dynamic> _$$_BossElementToJson(_$_BossElement instance) =>
    <String, dynamic>{
      'spawnTime': instance.spawnTime,
      'spawnChance': instance.spawnChance,
      'spawnTrigger': instance.spawnTrigger,
      'spawnLocations': instance.spawnLocations,
      'escorts': instance.escorts,
      'spawnTimeRandom': instance.spawnTimeRandom,
      'boss': instance.boss,
    };

_$_BossBoss _$$_BossBossFromJson(Map<String, dynamic> json) => _$_BossBoss(
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

Map<String, dynamic> _$$_BossBossToJson(_$_BossBoss instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'health': instance.health,
      'imagePosterLink': instance.imagePosterLink,
      'equipment': instance.equipment,
      'items': instance.items,
    };

_$_Equipment _$$_EquipmentFromJson(Map<String, dynamic> json) => _$_Equipment(
      item: EquipmentItem.fromJson(json['item'] as Map<String, dynamic>),
      attributes: (json['attributes'] as List<dynamic>)
          .map((e) => Attribute.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_EquipmentToJson(_$_Equipment instance) =>
    <String, dynamic>{
      'item': instance.item,
      'attributes': instance.attributes,
    };

_$_Attribute _$$_AttributeFromJson(Map<String, dynamic> json) => _$_Attribute(
      name: json['name'] as String,
      value: json['value'] as String,
    );

Map<String, dynamic> _$$_AttributeToJson(_$_Attribute instance) =>
    <String, dynamic>{
      'name': instance.name,
      'value': instance.value,
    };

_$_EquipmentItem _$$_EquipmentItemFromJson(Map<String, dynamic> json) =>
    _$_EquipmentItem(
      id: json['id'] as String,
      containsItems: (json['containsItems'] as List<dynamic>)
          .map((e) => ContainsItem.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_EquipmentItemToJson(_$_EquipmentItem instance) =>
    <String, dynamic>{
      'id': instance.id,
      'containsItems': instance.containsItems,
    };

_$_ContainsItem _$$_ContainsItemFromJson(Map<String, dynamic> json) =>
    _$_ContainsItem(
      item: ContainsItemItem.fromJson(json['item'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ContainsItemToJson(_$_ContainsItem instance) =>
    <String, dynamic>{
      'item': instance.item,
    };

_$_ContainsItemItem _$$_ContainsItemItemFromJson(Map<String, dynamic> json) =>
    _$_ContainsItemItem(
      id: json['id'] as String,
    );

Map<String, dynamic> _$$_ContainsItemItemToJson(_$_ContainsItemItem instance) =>
    <String, dynamic>{
      'id': instance.id,
    };

_$_Health _$$_HealthFromJson(Map<String, dynamic> json) => _$_Health(
      id: json['id'] as String,
      max: json['max'] as int,
      bodyPart: json['bodyPart'] as String,
    );

Map<String, dynamic> _$$_HealthToJson(_$_Health instance) => <String, dynamic>{
      'id': instance.id,
      'max': instance.max,
      'bodyPart': instance.bodyPart,
    };

_$_Escort _$$_EscortFromJson(Map<String, dynamic> json) => _$_Escort(
      boss: EscortBoss.fromJson(json['boss'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_EscortToJson(_$_Escort instance) => <String, dynamic>{
      'boss': instance.boss,
    };

_$_EscortBoss _$$_EscortBossFromJson(Map<String, dynamic> json) =>
    _$_EscortBoss(
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

Map<String, dynamic> _$$_EscortBossToJson(_$_EscortBoss instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'health': instance.health,
      'imagePosterLink': instance.imagePosterLink,
      'equipment': instance.equipment,
      'items': instance.items,
    };

_$_SpawnLocation _$$_SpawnLocationFromJson(Map<String, dynamic> json) =>
    _$_SpawnLocation(
      name: json['name'] as String,
      chance: (json['chance'] as num).toDouble(),
    );

Map<String, dynamic> _$$_SpawnLocationToJson(_$_SpawnLocation instance) =>
    <String, dynamic>{
      'name': instance.name,
      'chance': instance.chance,
    };

_$_Objective _$$_ObjectiveFromJson(Map<String, dynamic> json) => _$_Objective(
      id: json['id'] as String,
      optional: json['optional'] as bool,
      maps: (json['maps'] as List<dynamic>)
          .map((e) => TaskElement.fromJson(e as Map<String, dynamic>))
          .toList(),
      description: json['description'] as String,
      type: json['type'] as String,
    );

Map<String, dynamic> _$$_ObjectiveToJson(_$_Objective instance) =>
    <String, dynamic>{
      'id': instance.id,
      'optional': instance.optional,
      'maps': instance.maps,
      'description': instance.description,
      'type': instance.type,
    };

_$_TaskElement _$$_TaskElementFromJson(Map<String, dynamic> json) =>
    _$_TaskElement(
      id: json['id'] as String,
      name: json['name'] as String,
    );

Map<String, dynamic> _$$_TaskElementToJson(_$_TaskElement instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
    };

_$_StartRewards _$$_StartRewardsFromJson(Map<String, dynamic> json) =>
    _$_StartRewards(
      items: json['items'] as List<dynamic>,
    );

Map<String, dynamic> _$$_StartRewardsToJson(_$_StartRewards instance) =>
    <String, dynamic>{
      'items': instance.items,
    };

_$_TaskRequirement _$$_TaskRequirementFromJson(Map<String, dynamic> json) =>
    _$_TaskRequirement(
      task: TaskElement.fromJson(json['task'] as Map<String, dynamic>),
      status:
          (json['status'] as List<dynamic>).map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$_TaskRequirementToJson(_$_TaskRequirement instance) =>
    <String, dynamic>{
      'task': instance.task,
      'status': instance.status,
    };

_$_Trader _$$_TraderFromJson(Map<String, dynamic> json) => _$_Trader(
      id: json['id'] as String,
      name: json['name'] as String,
      imageLink: json['imageLink'] as String,
      image4xLink: json['image4xLink'] as String,
      levels: (json['levels'] as List<dynamic>)
          .map((e) => Level.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_TraderToJson(_$_Trader instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'imageLink': instance.imageLink,
      'image4xLink': instance.image4xLink,
      'levels': instance.levels,
    };

_$_Level _$$_LevelFromJson(Map<String, dynamic> json) => _$_Level(
      id: json['id'] as String,
      requiredCommerce: json['requiredCommerce'] as int,
      requiredReputation: (json['requiredReputation'] as num).toDouble(),
      requiredPlayerLevel: json['requiredPlayerLevel'] as int,
    );

Map<String, dynamic> _$$_LevelToJson(_$_Level instance) => <String, dynamic>{
      'id': instance.id,
      'requiredCommerce': instance.requiredCommerce,
      'requiredReputation': instance.requiredReputation,
      'requiredPlayerLevel': instance.requiredPlayerLevel,
    };
