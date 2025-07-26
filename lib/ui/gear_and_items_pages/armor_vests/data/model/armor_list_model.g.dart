// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'armor_list_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ArmorList _$ArmorListFromJson(Map<String, dynamic> json) => _ArmorList(
  items: (json['items'] as List<dynamic>)
      .map((e) => Armor.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$ArmorListToJson(_ArmorList instance) =>
    <String, dynamic>{'items': instance.items};

_Armor _$ArmorFromJson(Map<String, dynamic> json) => _Armor(
  id: json['id'] as String,
  name: json['name'] as String?,
  image8xLink: json['image8xLink'] as String?,
  image512pxLink: json['image512pxLink'] as String?,
  lastLowPrice: (json['lastLowPrice'] as num?)?.toInt(),
  avg24hPrice: (json['avg24hPrice'] as num?)?.toInt(),
  description: json['description'] as String?,
  weight: (json['weight'] as num?)?.toDouble(),
  properties: json['properties'] == null
      ? null
      : Properties.fromJson(json['properties'] as Map<String, dynamic>),
);

Map<String, dynamic> _$ArmorToJson(_Armor instance) => <String, dynamic>{
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

_Properties _$PropertiesFromJson(Map<String, dynamic> json) => _Properties(
  armorClass: (json['class'] as num?)?.toInt(),
  durability: (json['durability'] as num?)?.toInt(),
  material: json['material'] == null
      ? null
      : Material.fromJson(json['material'] as Map<String, dynamic>),
  armorType: json['armorType'] as String?,
);

Map<String, dynamic> _$PropertiesToJson(_Properties instance) =>
    <String, dynamic>{
      'class': instance.armorClass,
      'durability': instance.durability,
      'material': instance.material,
      'armorType': instance.armorType,
    };

_Material _$MaterialFromJson(Map<String, dynamic> json) =>
    _Material(id: json['id'] as String?, name: json['name'] as String?);

Map<String, dynamic> _$MaterialToJson(_Material instance) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
};
