// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'armor_list_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ArmorList _$ArmorListFromJson(Map<String, dynamic> json) {
  return _ArmorList.fromJson(json);
}

/// @nodoc
mixin _$ArmorList {
  List<Armor> get items => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ArmorListCopyWith<ArmorList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArmorListCopyWith<$Res> {
  factory $ArmorListCopyWith(ArmorList value, $Res Function(ArmorList) then) =
      _$ArmorListCopyWithImpl<$Res, ArmorList>;
  @useResult
  $Res call({List<Armor> items});
}

/// @nodoc
class _$ArmorListCopyWithImpl<$Res, $Val extends ArmorList>
    implements $ArmorListCopyWith<$Res> {
  _$ArmorListCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
  }) {
    return _then(_value.copyWith(
      items: null == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<Armor>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ArmorListCopyWith<$Res> implements $ArmorListCopyWith<$Res> {
  factory _$$_ArmorListCopyWith(
          _$_ArmorList value, $Res Function(_$_ArmorList) then) =
      __$$_ArmorListCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Armor> items});
}

/// @nodoc
class __$$_ArmorListCopyWithImpl<$Res>
    extends _$ArmorListCopyWithImpl<$Res, _$_ArmorList>
    implements _$$_ArmorListCopyWith<$Res> {
  __$$_ArmorListCopyWithImpl(
      _$_ArmorList _value, $Res Function(_$_ArmorList) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
  }) {
    return _then(_$_ArmorList(
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<Armor>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ArmorList implements _ArmorList {
  const _$_ArmorList({required final List<Armor> items}) : _items = items;

  factory _$_ArmorList.fromJson(Map<String, dynamic> json) =>
      _$$_ArmorListFromJson(json);

  final List<Armor> _items;
  @override
  List<Armor> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  String toString() {
    return 'ArmorList(items: $items)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ArmorList &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_items));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ArmorListCopyWith<_$_ArmorList> get copyWith =>
      __$$_ArmorListCopyWithImpl<_$_ArmorList>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ArmorListToJson(
      this,
    );
  }
}

abstract class _ArmorList implements ArmorList {
  const factory _ArmorList({required final List<Armor> items}) = _$_ArmorList;

  factory _ArmorList.fromJson(Map<String, dynamic> json) =
      _$_ArmorList.fromJson;

  @override
  List<Armor> get items;
  @override
  @JsonKey(ignore: true)
  _$$_ArmorListCopyWith<_$_ArmorList> get copyWith =>
      throw _privateConstructorUsedError;
}

Armor _$ArmorFromJson(Map<String, dynamic> json) {
  return _Armor.fromJson(json);
}

/// @nodoc
mixin _$Armor {
  String get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get image8xLink => throw _privateConstructorUsedError;
  String? get image512pxLink => throw _privateConstructorUsedError;
  int? get lastLowPrice => throw _privateConstructorUsedError;
  int? get avg24hPrice => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  double? get weight => throw _privateConstructorUsedError;
  Properties? get properties => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ArmorCopyWith<Armor> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ArmorCopyWith<$Res> {
  factory $ArmorCopyWith(Armor value, $Res Function(Armor) then) =
      _$ArmorCopyWithImpl<$Res, Armor>;
  @useResult
  $Res call(
      {String id,
      String? name,
      String? image8xLink,
      String? image512pxLink,
      int? lastLowPrice,
      int? avg24hPrice,
      String? description,
      double? weight,
      Properties? properties});

  $PropertiesCopyWith<$Res>? get properties;
}

/// @nodoc
class _$ArmorCopyWithImpl<$Res, $Val extends Armor>
    implements $ArmorCopyWith<$Res> {
  _$ArmorCopyWithImpl(this._value, this._then);

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
    Object? lastLowPrice = freezed,
    Object? avg24hPrice = freezed,
    Object? description = freezed,
    Object? weight = freezed,
    Object? properties = freezed,
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
      lastLowPrice: freezed == lastLowPrice
          ? _value.lastLowPrice
          : lastLowPrice // ignore: cast_nullable_to_non_nullable
              as int?,
      avg24hPrice: freezed == avg24hPrice
          ? _value.avg24hPrice
          : avg24hPrice // ignore: cast_nullable_to_non_nullable
              as int?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      weight: freezed == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as double?,
      properties: freezed == properties
          ? _value.properties
          : properties // ignore: cast_nullable_to_non_nullable
              as Properties?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PropertiesCopyWith<$Res>? get properties {
    if (_value.properties == null) {
      return null;
    }

    return $PropertiesCopyWith<$Res>(_value.properties!, (value) {
      return _then(_value.copyWith(properties: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ArmorCopyWith<$Res> implements $ArmorCopyWith<$Res> {
  factory _$$_ArmorCopyWith(_$_Armor value, $Res Function(_$_Armor) then) =
      __$$_ArmorCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String? name,
      String? image8xLink,
      String? image512pxLink,
      int? lastLowPrice,
      int? avg24hPrice,
      String? description,
      double? weight,
      Properties? properties});

  @override
  $PropertiesCopyWith<$Res>? get properties;
}

/// @nodoc
class __$$_ArmorCopyWithImpl<$Res> extends _$ArmorCopyWithImpl<$Res, _$_Armor>
    implements _$$_ArmorCopyWith<$Res> {
  __$$_ArmorCopyWithImpl(_$_Armor _value, $Res Function(_$_Armor) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = freezed,
    Object? image8xLink = freezed,
    Object? image512pxLink = freezed,
    Object? lastLowPrice = freezed,
    Object? avg24hPrice = freezed,
    Object? description = freezed,
    Object? weight = freezed,
    Object? properties = freezed,
  }) {
    return _then(_$_Armor(
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
      lastLowPrice: freezed == lastLowPrice
          ? _value.lastLowPrice
          : lastLowPrice // ignore: cast_nullable_to_non_nullable
              as int?,
      avg24hPrice: freezed == avg24hPrice
          ? _value.avg24hPrice
          : avg24hPrice // ignore: cast_nullable_to_non_nullable
              as int?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      weight: freezed == weight
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as double?,
      properties: freezed == properties
          ? _value.properties
          : properties // ignore: cast_nullable_to_non_nullable
              as Properties?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Armor implements _Armor {
  const _$_Armor(
      {required this.id,
      this.name,
      this.image8xLink,
      this.image512pxLink,
      this.lastLowPrice,
      this.avg24hPrice,
      this.description,
      this.weight,
      this.properties});

  factory _$_Armor.fromJson(Map<String, dynamic> json) =>
      _$$_ArmorFromJson(json);

  @override
  final String id;
  @override
  final String? name;
  @override
  final String? image8xLink;
  @override
  final String? image512pxLink;
  @override
  final int? lastLowPrice;
  @override
  final int? avg24hPrice;
  @override
  final String? description;
  @override
  final double? weight;
  @override
  final Properties? properties;

  @override
  String toString() {
    return 'Armor(id: $id, name: $name, image8xLink: $image8xLink, image512pxLink: $image512pxLink, lastLowPrice: $lastLowPrice, avg24hPrice: $avg24hPrice, description: $description, weight: $weight, properties: $properties)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Armor &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.image8xLink, image8xLink) ||
                other.image8xLink == image8xLink) &&
            (identical(other.image512pxLink, image512pxLink) ||
                other.image512pxLink == image512pxLink) &&
            (identical(other.lastLowPrice, lastLowPrice) ||
                other.lastLowPrice == lastLowPrice) &&
            (identical(other.avg24hPrice, avg24hPrice) ||
                other.avg24hPrice == avg24hPrice) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.weight, weight) || other.weight == weight) &&
            (identical(other.properties, properties) ||
                other.properties == properties));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      image8xLink,
      image512pxLink,
      lastLowPrice,
      avg24hPrice,
      description,
      weight,
      properties);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ArmorCopyWith<_$_Armor> get copyWith =>
      __$$_ArmorCopyWithImpl<_$_Armor>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ArmorToJson(
      this,
    );
  }
}

abstract class _Armor implements Armor {
  const factory _Armor(
      {required final String id,
      final String? name,
      final String? image8xLink,
      final String? image512pxLink,
      final int? lastLowPrice,
      final int? avg24hPrice,
      final String? description,
      final double? weight,
      final Properties? properties}) = _$_Armor;

  factory _Armor.fromJson(Map<String, dynamic> json) = _$_Armor.fromJson;

  @override
  String get id;
  @override
  String? get name;
  @override
  String? get image8xLink;
  @override
  String? get image512pxLink;
  @override
  int? get lastLowPrice;
  @override
  int? get avg24hPrice;
  @override
  String? get description;
  @override
  double? get weight;
  @override
  Properties? get properties;
  @override
  @JsonKey(ignore: true)
  _$$_ArmorCopyWith<_$_Armor> get copyWith =>
      throw _privateConstructorUsedError;
}

Properties _$PropertiesFromJson(Map<String, dynamic> json) {
  return _Properties.fromJson(json);
}

/// @nodoc
mixin _$Properties {
  @JsonKey(name: "class")
  int? get armorClass => throw _privateConstructorUsedError;
  int? get durability => throw _privateConstructorUsedError;
  Material? get material => throw _privateConstructorUsedError;
  String? get armorType => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PropertiesCopyWith<Properties> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PropertiesCopyWith<$Res> {
  factory $PropertiesCopyWith(
          Properties value, $Res Function(Properties) then) =
      _$PropertiesCopyWithImpl<$Res, Properties>;
  @useResult
  $Res call(
      {@JsonKey(name: "class") int? armorClass,
      int? durability,
      Material? material,
      String? armorType});

  $MaterialCopyWith<$Res>? get material;
}

/// @nodoc
class _$PropertiesCopyWithImpl<$Res, $Val extends Properties>
    implements $PropertiesCopyWith<$Res> {
  _$PropertiesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? armorClass = freezed,
    Object? durability = freezed,
    Object? material = freezed,
    Object? armorType = freezed,
  }) {
    return _then(_value.copyWith(
      armorClass: freezed == armorClass
          ? _value.armorClass
          : armorClass // ignore: cast_nullable_to_non_nullable
              as int?,
      durability: freezed == durability
          ? _value.durability
          : durability // ignore: cast_nullable_to_non_nullable
              as int?,
      material: freezed == material
          ? _value.material
          : material // ignore: cast_nullable_to_non_nullable
              as Material?,
      armorType: freezed == armorType
          ? _value.armorType
          : armorType // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MaterialCopyWith<$Res>? get material {
    if (_value.material == null) {
      return null;
    }

    return $MaterialCopyWith<$Res>(_value.material!, (value) {
      return _then(_value.copyWith(material: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_PropertiesCopyWith<$Res>
    implements $PropertiesCopyWith<$Res> {
  factory _$$_PropertiesCopyWith(
          _$_Properties value, $Res Function(_$_Properties) then) =
      __$$_PropertiesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "class") int? armorClass,
      int? durability,
      Material? material,
      String? armorType});

  @override
  $MaterialCopyWith<$Res>? get material;
}

/// @nodoc
class __$$_PropertiesCopyWithImpl<$Res>
    extends _$PropertiesCopyWithImpl<$Res, _$_Properties>
    implements _$$_PropertiesCopyWith<$Res> {
  __$$_PropertiesCopyWithImpl(
      _$_Properties _value, $Res Function(_$_Properties) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? armorClass = freezed,
    Object? durability = freezed,
    Object? material = freezed,
    Object? armorType = freezed,
  }) {
    return _then(_$_Properties(
      armorClass: freezed == armorClass
          ? _value.armorClass
          : armorClass // ignore: cast_nullable_to_non_nullable
              as int?,
      durability: freezed == durability
          ? _value.durability
          : durability // ignore: cast_nullable_to_non_nullable
              as int?,
      material: freezed == material
          ? _value.material
          : material // ignore: cast_nullable_to_non_nullable
              as Material?,
      armorType: freezed == armorType
          ? _value.armorType
          : armorType // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Properties implements _Properties {
  const _$_Properties(
      {@JsonKey(name: "class") this.armorClass,
      this.durability,
      this.material,
      this.armorType});

  factory _$_Properties.fromJson(Map<String, dynamic> json) =>
      _$$_PropertiesFromJson(json);

  @override
  @JsonKey(name: "class")
  final int? armorClass;
  @override
  final int? durability;
  @override
  final Material? material;
  @override
  final String? armorType;

  @override
  String toString() {
    return 'Properties(armorClass: $armorClass, durability: $durability, material: $material, armorType: $armorType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Properties &&
            (identical(other.armorClass, armorClass) ||
                other.armorClass == armorClass) &&
            (identical(other.durability, durability) ||
                other.durability == durability) &&
            (identical(other.material, material) ||
                other.material == material) &&
            (identical(other.armorType, armorType) ||
                other.armorType == armorType));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, armorClass, durability, material, armorType);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PropertiesCopyWith<_$_Properties> get copyWith =>
      __$$_PropertiesCopyWithImpl<_$_Properties>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PropertiesToJson(
      this,
    );
  }
}

abstract class _Properties implements Properties {
  const factory _Properties(
      {@JsonKey(name: "class") final int? armorClass,
      final int? durability,
      final Material? material,
      final String? armorType}) = _$_Properties;

  factory _Properties.fromJson(Map<String, dynamic> json) =
      _$_Properties.fromJson;

  @override
  @JsonKey(name: "class")
  int? get armorClass;
  @override
  int? get durability;
  @override
  Material? get material;
  @override
  String? get armorType;
  @override
  @JsonKey(ignore: true)
  _$$_PropertiesCopyWith<_$_Properties> get copyWith =>
      throw _privateConstructorUsedError;
}

Material _$MaterialFromJson(Map<String, dynamic> json) {
  return _Material.fromJson(json);
}

/// @nodoc
mixin _$Material {
  String? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MaterialCopyWith<Material> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MaterialCopyWith<$Res> {
  factory $MaterialCopyWith(Material value, $Res Function(Material) then) =
      _$MaterialCopyWithImpl<$Res, Material>;
  @useResult
  $Res call({String? id, String? name});
}

/// @nodoc
class _$MaterialCopyWithImpl<$Res, $Val extends Material>
    implements $MaterialCopyWith<$Res> {
  _$MaterialCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MaterialCopyWith<$Res> implements $MaterialCopyWith<$Res> {
  factory _$$_MaterialCopyWith(
          _$_Material value, $Res Function(_$_Material) then) =
      __$$_MaterialCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? id, String? name});
}

/// @nodoc
class __$$_MaterialCopyWithImpl<$Res>
    extends _$MaterialCopyWithImpl<$Res, _$_Material>
    implements _$$_MaterialCopyWith<$Res> {
  __$$_MaterialCopyWithImpl(
      _$_Material _value, $Res Function(_$_Material) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
  }) {
    return _then(_$_Material(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Material implements _Material {
  const _$_Material({this.id, this.name});

  factory _$_Material.fromJson(Map<String, dynamic> json) =>
      _$$_MaterialFromJson(json);

  @override
  final String? id;
  @override
  final String? name;

  @override
  String toString() {
    return 'Material(id: $id, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Material &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MaterialCopyWith<_$_Material> get copyWith =>
      __$$_MaterialCopyWithImpl<_$_Material>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MaterialToJson(
      this,
    );
  }
}

abstract class _Material implements Material {
  const factory _Material({final String? id, final String? name}) = _$_Material;

  factory _Material.fromJson(Map<String, dynamic> json) = _$_Material.fromJson;

  @override
  String? get id;
  @override
  String? get name;
  @override
  @JsonKey(ignore: true)
  _$$_MaterialCopyWith<_$_Material> get copyWith =>
      throw _privateConstructorUsedError;
}
