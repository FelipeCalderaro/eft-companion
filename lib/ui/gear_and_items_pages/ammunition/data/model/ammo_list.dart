// To parse this JSON data, do
//
//     final ammoList = ammoListFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';

part 'ammo_list.freezed.dart';
part 'ammo_list.g.dart';

@freezed
class AmmoList with _$AmmoList {
  const factory AmmoList({
    required List<Ammo> ammo,
  }) = _AmmoList;

  factory AmmoList.fromJson(Map<String, dynamic> json) =>
      _$AmmoListFromJson(json);
}

@freezed
class Ammo with _$Ammo {
  const factory Ammo({
    required String ammoType,
    required int damage,
    required int armorDamage,
    required Item item,
    double? initialSpeed,
    double? accuracyModifier,
    String? caliber,
  }) = _Ammo;

  factory Ammo.fromJson(Map<String, dynamic> json) => _$AmmoFromJson(json);
}

@freezed
class Item with _$Item {
  const factory Item({
    required String id,
    String? name,
    String? image8xLink,
    String? image512pxLink,
  }) = _Item;

  factory Item.fromJson(Map<String, dynamic> json) => _$ItemFromJson(json);
}
