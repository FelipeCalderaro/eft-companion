// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ammo_list.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AmmoList _$AmmoListFromJson(Map<String, dynamic> json) {
  return _AmmoList.fromJson(json);
}

/// @nodoc
mixin _$AmmoList {
  List<Ammo> get ammo => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AmmoListCopyWith<AmmoList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AmmoListCopyWith<$Res> {
  factory $AmmoListCopyWith(AmmoList value, $Res Function(AmmoList) then) =
      _$AmmoListCopyWithImpl<$Res, AmmoList>;
  @useResult
  $Res call({List<Ammo> ammo});
}

/// @nodoc
class _$AmmoListCopyWithImpl<$Res, $Val extends AmmoList>
    implements $AmmoListCopyWith<$Res> {
  _$AmmoListCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ammo = null,
  }) {
    return _then(_value.copyWith(
      ammo: null == ammo
          ? _value.ammo
          : ammo // ignore: cast_nullable_to_non_nullable
              as List<Ammo>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AmmoListCopyWith<$Res> implements $AmmoListCopyWith<$Res> {
  factory _$$_AmmoListCopyWith(
          _$_AmmoList value, $Res Function(_$_AmmoList) then) =
      __$$_AmmoListCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Ammo> ammo});
}

/// @nodoc
class __$$_AmmoListCopyWithImpl<$Res>
    extends _$AmmoListCopyWithImpl<$Res, _$_AmmoList>
    implements _$$_AmmoListCopyWith<$Res> {
  __$$_AmmoListCopyWithImpl(
      _$_AmmoList _value, $Res Function(_$_AmmoList) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ammo = null,
  }) {
    return _then(_$_AmmoList(
      ammo: null == ammo
          ? _value._ammo
          : ammo // ignore: cast_nullable_to_non_nullable
              as List<Ammo>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AmmoList implements _AmmoList {
  const _$_AmmoList({required final List<Ammo> ammo}) : _ammo = ammo;

  factory _$_AmmoList.fromJson(Map<String, dynamic> json) =>
      _$$_AmmoListFromJson(json);

  final List<Ammo> _ammo;
  @override
  List<Ammo> get ammo {
    if (_ammo is EqualUnmodifiableListView) return _ammo;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_ammo);
  }

  @override
  String toString() {
    return 'AmmoList(ammo: $ammo)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AmmoList &&
            const DeepCollectionEquality().equals(other._ammo, _ammo));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_ammo));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AmmoListCopyWith<_$_AmmoList> get copyWith =>
      __$$_AmmoListCopyWithImpl<_$_AmmoList>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AmmoListToJson(
      this,
    );
  }
}

abstract class _AmmoList implements AmmoList {
  const factory _AmmoList({required final List<Ammo> ammo}) = _$_AmmoList;

  factory _AmmoList.fromJson(Map<String, dynamic> json) = _$_AmmoList.fromJson;

  @override
  List<Ammo> get ammo;
  @override
  @JsonKey(ignore: true)
  _$$_AmmoListCopyWith<_$_AmmoList> get copyWith =>
      throw _privateConstructorUsedError;
}

Ammo _$AmmoFromJson(Map<String, dynamic> json) {
  return _Ammo.fromJson(json);
}

/// @nodoc
mixin _$Ammo {
  String get ammoType => throw _privateConstructorUsedError;
  int get damage => throw _privateConstructorUsedError;
  int get armorDamage => throw _privateConstructorUsedError;
  Item get item => throw _privateConstructorUsedError;
  double? get initialSpeed => throw _privateConstructorUsedError;
  double? get accuracyModifier => throw _privateConstructorUsedError;
  String? get caliber => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AmmoCopyWith<Ammo> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AmmoCopyWith<$Res> {
  factory $AmmoCopyWith(Ammo value, $Res Function(Ammo) then) =
      _$AmmoCopyWithImpl<$Res, Ammo>;
  @useResult
  $Res call(
      {String ammoType,
      int damage,
      int armorDamage,
      Item item,
      double? initialSpeed,
      double? accuracyModifier,
      String? caliber});

  $ItemCopyWith<$Res> get item;
}

/// @nodoc
class _$AmmoCopyWithImpl<$Res, $Val extends Ammo>
    implements $AmmoCopyWith<$Res> {
  _$AmmoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ammoType = null,
    Object? damage = null,
    Object? armorDamage = null,
    Object? item = null,
    Object? initialSpeed = freezed,
    Object? accuracyModifier = freezed,
    Object? caliber = freezed,
  }) {
    return _then(_value.copyWith(
      ammoType: null == ammoType
          ? _value.ammoType
          : ammoType // ignore: cast_nullable_to_non_nullable
              as String,
      damage: null == damage
          ? _value.damage
          : damage // ignore: cast_nullable_to_non_nullable
              as int,
      armorDamage: null == armorDamage
          ? _value.armorDamage
          : armorDamage // ignore: cast_nullable_to_non_nullable
              as int,
      item: null == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as Item,
      initialSpeed: freezed == initialSpeed
          ? _value.initialSpeed
          : initialSpeed // ignore: cast_nullable_to_non_nullable
              as double?,
      accuracyModifier: freezed == accuracyModifier
          ? _value.accuracyModifier
          : accuracyModifier // ignore: cast_nullable_to_non_nullable
              as double?,
      caliber: freezed == caliber
          ? _value.caliber
          : caliber // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ItemCopyWith<$Res> get item {
    return $ItemCopyWith<$Res>(_value.item, (value) {
      return _then(_value.copyWith(item: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_AmmoCopyWith<$Res> implements $AmmoCopyWith<$Res> {
  factory _$$_AmmoCopyWith(_$_Ammo value, $Res Function(_$_Ammo) then) =
      __$$_AmmoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String ammoType,
      int damage,
      int armorDamage,
      Item item,
      double? initialSpeed,
      double? accuracyModifier,
      String? caliber});

  @override
  $ItemCopyWith<$Res> get item;
}

/// @nodoc
class __$$_AmmoCopyWithImpl<$Res> extends _$AmmoCopyWithImpl<$Res, _$_Ammo>
    implements _$$_AmmoCopyWith<$Res> {
  __$$_AmmoCopyWithImpl(_$_Ammo _value, $Res Function(_$_Ammo) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ammoType = null,
    Object? damage = null,
    Object? armorDamage = null,
    Object? item = null,
    Object? initialSpeed = freezed,
    Object? accuracyModifier = freezed,
    Object? caliber = freezed,
  }) {
    return _then(_$_Ammo(
      ammoType: null == ammoType
          ? _value.ammoType
          : ammoType // ignore: cast_nullable_to_non_nullable
              as String,
      damage: null == damage
          ? _value.damage
          : damage // ignore: cast_nullable_to_non_nullable
              as int,
      armorDamage: null == armorDamage
          ? _value.armorDamage
          : armorDamage // ignore: cast_nullable_to_non_nullable
              as int,
      item: null == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as Item,
      initialSpeed: freezed == initialSpeed
          ? _value.initialSpeed
          : initialSpeed // ignore: cast_nullable_to_non_nullable
              as double?,
      accuracyModifier: freezed == accuracyModifier
          ? _value.accuracyModifier
          : accuracyModifier // ignore: cast_nullable_to_non_nullable
              as double?,
      caliber: freezed == caliber
          ? _value.caliber
          : caliber // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Ammo implements _Ammo {
  const _$_Ammo(
      {required this.ammoType,
      required this.damage,
      required this.armorDamage,
      required this.item,
      this.initialSpeed,
      this.accuracyModifier,
      this.caliber});

  factory _$_Ammo.fromJson(Map<String, dynamic> json) => _$$_AmmoFromJson(json);

  @override
  final String ammoType;
  @override
  final int damage;
  @override
  final int armorDamage;
  @override
  final Item item;
  @override
  final double? initialSpeed;
  @override
  final double? accuracyModifier;
  @override
  final String? caliber;

  @override
  String toString() {
    return 'Ammo(ammoType: $ammoType, damage: $damage, armorDamage: $armorDamage, item: $item, initialSpeed: $initialSpeed, accuracyModifier: $accuracyModifier, caliber: $caliber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Ammo &&
            (identical(other.ammoType, ammoType) ||
                other.ammoType == ammoType) &&
            (identical(other.damage, damage) || other.damage == damage) &&
            (identical(other.armorDamage, armorDamage) ||
                other.armorDamage == armorDamage) &&
            (identical(other.item, item) || other.item == item) &&
            (identical(other.initialSpeed, initialSpeed) ||
                other.initialSpeed == initialSpeed) &&
            (identical(other.accuracyModifier, accuracyModifier) ||
                other.accuracyModifier == accuracyModifier) &&
            (identical(other.caliber, caliber) || other.caliber == caliber));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, ammoType, damage, armorDamage,
      item, initialSpeed, accuracyModifier, caliber);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AmmoCopyWith<_$_Ammo> get copyWith =>
      __$$_AmmoCopyWithImpl<_$_Ammo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AmmoToJson(
      this,
    );
  }
}

abstract class _Ammo implements Ammo {
  const factory _Ammo(
      {required final String ammoType,
      required final int damage,
      required final int armorDamage,
      required final Item item,
      final double? initialSpeed,
      final double? accuracyModifier,
      final String? caliber}) = _$_Ammo;

  factory _Ammo.fromJson(Map<String, dynamic> json) = _$_Ammo.fromJson;

  @override
  String get ammoType;
  @override
  int get damage;
  @override
  int get armorDamage;
  @override
  Item get item;
  @override
  double? get initialSpeed;
  @override
  double? get accuracyModifier;
  @override
  String? get caliber;
  @override
  @JsonKey(ignore: true)
  _$$_AmmoCopyWith<_$_Ammo> get copyWith => throw _privateConstructorUsedError;
}

Item _$ItemFromJson(Map<String, dynamic> json) {
  return _Item.fromJson(json);
}

/// @nodoc
mixin _$Item {
  String get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get image8xLink => throw _privateConstructorUsedError;
  String? get image512pxLink => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ItemCopyWith<Item> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ItemCopyWith<$Res> {
  factory $ItemCopyWith(Item value, $Res Function(Item) then) =
      _$ItemCopyWithImpl<$Res, Item>;
  @useResult
  $Res call(
      {String id, String? name, String? image8xLink, String? image512pxLink});
}

/// @nodoc
class _$ItemCopyWithImpl<$Res, $Val extends Item>
    implements $ItemCopyWith<$Res> {
  _$ItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = freezed,
    Object? image8xLink = freezed,
    Object? image512pxLink = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      image8xLink: freezed == image8xLink
          ? _value.image8xLink
          : image8xLink // ignore: cast_nullable_to_non_nullable
              as String?,
      image512pxLink: freezed == image512pxLink
          ? _value.image512pxLink
          : image512pxLink // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ItemCopyWith<$Res> implements $ItemCopyWith<$Res> {
  factory _$$_ItemCopyWith(_$_Item value, $Res Function(_$_Item) then) =
      __$$_ItemCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id, String? name, String? image8xLink, String? image512pxLink});
}

/// @nodoc
class __$$_ItemCopyWithImpl<$Res> extends _$ItemCopyWithImpl<$Res, _$_Item>
    implements _$$_ItemCopyWith<$Res> {
  __$$_ItemCopyWithImpl(_$_Item _value, $Res Function(_$_Item) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = freezed,
    Object? image8xLink = freezed,
    Object? image512pxLink = freezed,
  }) {
    return _then(_$_Item(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      image8xLink: freezed == image8xLink
          ? _value.image8xLink
          : image8xLink // ignore: cast_nullable_to_non_nullable
              as String?,
      image512pxLink: freezed == image512pxLink
          ? _value.image512pxLink
          : image512pxLink // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Item implements _Item {
  const _$_Item(
      {required this.id, this.name, this.image8xLink, this.image512pxLink});

  factory _$_Item.fromJson(Map<String, dynamic> json) => _$$_ItemFromJson(json);

  @override
  final String id;
  @override
  final String? name;
  @override
  final String? image8xLink;
  @override
  final String? image512pxLink;

  @override
  String toString() {
    return 'Item(id: $id, name: $name, image8xLink: $image8xLink, image512pxLink: $image512pxLink)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Item &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.image8xLink, image8xLink) ||
                other.image8xLink == image8xLink) &&
            (identical(other.image512pxLink, image512pxLink) ||
                other.image512pxLink == image512pxLink));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, name, image8xLink, image512pxLink);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ItemCopyWith<_$_Item> get copyWith =>
      __$$_ItemCopyWithImpl<_$_Item>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ItemToJson(
      this,
    );
  }
}

abstract class _Item implements Item {
  const factory _Item(
      {required final String id,
      final String? name,
      final String? image8xLink,
      final String? image512pxLink}) = _$_Item;

  factory _Item.fromJson(Map<String, dynamic> json) = _$_Item.fromJson;

  @override
  String get id;
  @override
  String? get name;
  @override
  String? get image8xLink;
  @override
  String? get image512pxLink;
  @override
  @JsonKey(ignore: true)
  _$$_ItemCopyWith<_$_Item> get copyWith => throw _privateConstructorUsedError;
}
