// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'armor_list_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ArmorList _$$_ArmorListFromJson(Map<String, dynamic> json) => _$_ArmorList(
      items: (json['items'] as List<dynamic>)
          .map((e) => Armor.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ArmorListToJson(_$_ArmorList instance) =>
    <String, dynamic>{
      'items': instance.items,
    };

_$_Armor _$$_ArmorFromJson(Map<String, dynamic> json) => _$_Armor(
      id: json['id'] as String,
      name: json['name'] as String?,
      image8xLink: json['image8xLink'] as String?,
      image512pxLink: json['image512pxLink'] as String?,
      lastLowPrice: json['lastLowPrice'] as int?,
      avg24hPrice: json['avg24hPrice'] as int?,
      description: json['description'] as String?,
      weight: (json['weight'] as num?)?.toDouble(),
      properties: json['properties'] == null
          ? null
          : Properties.fromJson(json['properties'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ArmorToJson(_$_Armor instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'image8xLink': instance.image8xLink,
      'image512pxLink': instance.image512pxLink,
      'lastLowPrice': instance.lastLowPrice,
      'avg24hPrice': instance.avg24hPrice,
      'description': instance.description,
      'weight': instance.weight,
      'properties': instance.properties,
    };

_$_Properties _$$_PropertiesFromJson(Map<String, dynamic> json) =>
    _$_Properties(
      armorClass: json['class'] as int?,
      durability: json['durability'] as int?,
      material: json['material'] == null
          ? null
          : Material.fromJson(json['material'] as Map<String, dynamic>),
      armorType: json['armorType'] as String?,
    );

Map<String, dynamic> _$$_PropertiesToJson(_$_Properties instance) =>
    <String, dynamic>{
      'class': instance.armorClass,
      'durability': instance.durability,
      'material': instance.material,
      'armorType': instance.armorType,
    };

_$_Material _$$_MaterialFromJson(Map<String, dynamic> json) => _$_Material(
      id: json['id'] as String?,
      name: json['name'] as String?,
    );

Map<String, dynamic> _$$_MaterialToJson(_$_Material instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
    };
