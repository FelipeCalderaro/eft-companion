// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ammo_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AmmoList _$$_AmmoListFromJson(Map<String, dynamic> json) => _$_AmmoList(
      ammo: (json['ammo'] as List<dynamic>)
          .map((e) => Ammo.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_AmmoListToJson(_$_AmmoList instance) =>
    <String, dynamic>{
      'ammo': instance.ammo,
    };

_$_Ammo _$$_AmmoFromJson(Map<String, dynamic> json) => _$_Ammo(
      ammoType: json['ammoType'] as String,
      damage: json['damage'] as int,
      armorDamage: json['armorDamage'] as int,
      item: Item.fromJson(json['item'] as Map<String, dynamic>),
      initialSpeed: (json['initialSpeed'] as num?)?.toDouble(),
      accuracyModifier: (json['accuracyModifier'] as num?)?.toDouble(),
      caliber: json['caliber'] as String?,
    );

Map<String, dynamic> _$$_AmmoToJson(_$_Ammo instance) => <String, dynamic>{
      'ammoType': instance.ammoType,
      'damage': instance.damage,
      'armorDamage': instance.armorDamage,
      'item': instance.item,
      'initialSpeed': instance.initialSpeed,
      'accuracyModifier': instance.accuracyModifier,
      'caliber': instance.caliber,
    };

_$_Item _$$_ItemFromJson(Map<String, dynamic> json) => _$_Item(
      id: json['id'] as String,
      name: json['name'] as String?,
      image8xLink: json['image8xLink'] as String?,
      image512pxLink: json['image512pxLink'] as String?,
    );

Map<String, dynamic> _$$_ItemToJson(_$_Item instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'image8xLink': instance.image8xLink,
      'image512pxLink': instance.image512pxLink,
    };
