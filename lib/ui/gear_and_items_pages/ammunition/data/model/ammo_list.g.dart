// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ammo_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_AmmoList _$AmmoListFromJson(Map<String, dynamic> json) => _AmmoList(
  ammo: (json['ammo'] as List<dynamic>)
      .map((e) => Ammo.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$AmmoListToJson(_AmmoList instance) => <String, dynamic>{
  'ammo': instance.ammo,
};

_Ammo _$AmmoFromJson(Map<String, dynamic> json) => _Ammo(
  ammoType: json['ammoType'] as String,
  damage: (json['damage'] as num).toInt(),
  armorDamage: (json['armorDamage'] as num).toInt(),
  item: Item.fromJson(json['item'] as Map<String, dynamic>),
  initialSpeed: (json['initialSpeed'] as num?)?.toDouble(),
  accuracyModifier: (json['accuracyModifier'] as num?)?.toDouble(),
  caliber: json['caliber'] as String?,
);

Map<String, dynamic> _$AmmoToJson(_Ammo instance) => <String, dynamic>{
  'ammoType': instance.ammoType,
  'damage': instance.damage,
  'armorDamage': instance.armorDamage,
  'item': instance.item,
  'initialSpeed': instance.initialSpeed,
  'accuracyModifier': instance.accuracyModifier,
  'caliber': instance.caliber,
};

_Item _$ItemFromJson(Map<String, dynamic> json) => _Item(
  id: json['id'] as String,
  name: json['name'] as String?,
  image8xLink: json['image8xLink'] as String?,
  image512pxLink: json['image512pxLink'] as String?,
);

Map<String, dynamic> _$ItemToJson(_Item instance) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'image8xLink': instance.image8xLink,
  'image512pxLink': instance.image512pxLink,
};
