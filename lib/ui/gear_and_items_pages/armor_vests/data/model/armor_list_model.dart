// To parse this JSON data, do
//
//     final armorList = armorListFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';

part 'armor_list_model.freezed.dart';
part 'armor_list_model.g.dart';

@freezed
class ArmorList with _$ArmorList {
  const factory ArmorList({
    required List<Armor> items,
  }) = _ArmorList;

  factory ArmorList.fromJson(Map<String, dynamic> json) =>
      _$ArmorListFromJson(json);
}

@freezed
class Armor with _$Armor {
  const factory Armor({
    required String id,
    String? name,
    String? image8xLink,
    String? image512pxLink,
    int? lastLowPrice,
    int? avg24hPrice,
    String? description,
    double? weight,
    Properties? properties,
  }) = _Armor;

  factory Armor.fromJson(Map<String, dynamic> json) => _$ArmorFromJson(json);
}

@freezed
class Properties with _$Properties {
  const factory Properties({
    @JsonKey(name: "class") int? armorClass,
    int? durability,
    Material? material,
    String? armorType,
  }) = _Properties;

  factory Properties.fromJson(Map<String, dynamic> json) =>
      _$PropertiesFromJson(json);
}

@freezed
class Material with _$Material {
  const factory Material({
    String? id,
    String? name,
  }) = _Material;

  factory Material.fromJson(Map<String, dynamic> json) =>
      _$MaterialFromJson(json);
}
