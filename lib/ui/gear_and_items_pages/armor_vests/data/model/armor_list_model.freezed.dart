// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'armor_list_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ArmorList {

 List<Armor> get items;
/// Create a copy of ArmorList
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ArmorListCopyWith<ArmorList> get copyWith => _$ArmorListCopyWithImpl<ArmorList>(this as ArmorList, _$identity);

  /// Serializes this ArmorList to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ArmorList&&const DeepCollectionEquality().equals(other.items, items));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(items));

@override
String toString() {
  return 'ArmorList(items: $items)';
}


}

/// @nodoc
abstract mixin class $ArmorListCopyWith<$Res>  {
  factory $ArmorListCopyWith(ArmorList value, $Res Function(ArmorList) _then) = _$ArmorListCopyWithImpl;
@useResult
$Res call({
 List<Armor> items
});




}
/// @nodoc
class _$ArmorListCopyWithImpl<$Res>
    implements $ArmorListCopyWith<$Res> {
  _$ArmorListCopyWithImpl(this._self, this._then);

  final ArmorList _self;
  final $Res Function(ArmorList) _then;

/// Create a copy of ArmorList
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? items = null,}) {
  return _then(_self.copyWith(
items: null == items ? _self.items : items // ignore: cast_nullable_to_non_nullable
as List<Armor>,
  ));
}

}


/// Adds pattern-matching-related methods to [ArmorList].
extension ArmorListPatterns on ArmorList {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ArmorList value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ArmorList() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ArmorList value)  $default,){
final _that = this;
switch (_that) {
case _ArmorList():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ArmorList value)?  $default,){
final _that = this;
switch (_that) {
case _ArmorList() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<Armor> items)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ArmorList() when $default != null:
return $default(_that.items);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<Armor> items)  $default,) {final _that = this;
switch (_that) {
case _ArmorList():
return $default(_that.items);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<Armor> items)?  $default,) {final _that = this;
switch (_that) {
case _ArmorList() when $default != null:
return $default(_that.items);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ArmorList implements ArmorList {
  const _ArmorList({required final  List<Armor> items}): _items = items;
  factory _ArmorList.fromJson(Map<String, dynamic> json) => _$ArmorListFromJson(json);

 final  List<Armor> _items;
@override List<Armor> get items {
  if (_items is EqualUnmodifiableListView) return _items;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_items);
}


/// Create a copy of ArmorList
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ArmorListCopyWith<_ArmorList> get copyWith => __$ArmorListCopyWithImpl<_ArmorList>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ArmorListToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ArmorList&&const DeepCollectionEquality().equals(other._items, _items));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_items));

@override
String toString() {
  return 'ArmorList(items: $items)';
}


}

/// @nodoc
abstract mixin class _$ArmorListCopyWith<$Res> implements $ArmorListCopyWith<$Res> {
  factory _$ArmorListCopyWith(_ArmorList value, $Res Function(_ArmorList) _then) = __$ArmorListCopyWithImpl;
@override @useResult
$Res call({
 List<Armor> items
});




}
/// @nodoc
class __$ArmorListCopyWithImpl<$Res>
    implements _$ArmorListCopyWith<$Res> {
  __$ArmorListCopyWithImpl(this._self, this._then);

  final _ArmorList _self;
  final $Res Function(_ArmorList) _then;

/// Create a copy of ArmorList
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? items = null,}) {
  return _then(_ArmorList(
items: null == items ? _self._items : items // ignore: cast_nullable_to_non_nullable
as List<Armor>,
  ));
}


}


/// @nodoc
mixin _$Armor {

 String get id; String? get name; String? get image8xLink; String? get image512pxLink; int? get lastLowPrice; int? get avg24hPrice; String? get description; double? get weight; Properties? get properties;
/// Create a copy of Armor
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ArmorCopyWith<Armor> get copyWith => _$ArmorCopyWithImpl<Armor>(this as Armor, _$identity);

  /// Serializes this Armor to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Armor&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.image8xLink, image8xLink) || other.image8xLink == image8xLink)&&(identical(other.image512pxLink, image512pxLink) || other.image512pxLink == image512pxLink)&&(identical(other.lastLowPrice, lastLowPrice) || other.lastLowPrice == lastLowPrice)&&(identical(other.avg24hPrice, avg24hPrice) || other.avg24hPrice == avg24hPrice)&&(identical(other.description, description) || other.description == description)&&(identical(other.weight, weight) || other.weight == weight)&&(identical(other.properties, properties) || other.properties == properties));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,image8xLink,image512pxLink,lastLowPrice,avg24hPrice,description,weight,properties);

@override
String toString() {
  return 'Armor(id: $id, name: $name, image8xLink: $image8xLink, image512pxLink: $image512pxLink, lastLowPrice: $lastLowPrice, avg24hPrice: $avg24hPrice, description: $description, weight: $weight, properties: $properties)';
}


}

/// @nodoc
abstract mixin class $ArmorCopyWith<$Res>  {
  factory $ArmorCopyWith(Armor value, $Res Function(Armor) _then) = _$ArmorCopyWithImpl;
@useResult
$Res call({
 String id, String? name, String? image8xLink, String? image512pxLink, int? lastLowPrice, int? avg24hPrice, String? description, double? weight, Properties? properties
});


$PropertiesCopyWith<$Res>? get properties;

}
/// @nodoc
class _$ArmorCopyWithImpl<$Res>
    implements $ArmorCopyWith<$Res> {
  _$ArmorCopyWithImpl(this._self, this._then);

  final Armor _self;
  final $Res Function(Armor) _then;

/// Create a copy of Armor
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = freezed,Object? image8xLink = freezed,Object? image512pxLink = freezed,Object? lastLowPrice = freezed,Object? avg24hPrice = freezed,Object? description = freezed,Object? weight = freezed,Object? properties = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,image8xLink: freezed == image8xLink ? _self.image8xLink : image8xLink // ignore: cast_nullable_to_non_nullable
as String?,image512pxLink: freezed == image512pxLink ? _self.image512pxLink : image512pxLink // ignore: cast_nullable_to_non_nullable
as String?,lastLowPrice: freezed == lastLowPrice ? _self.lastLowPrice : lastLowPrice // ignore: cast_nullable_to_non_nullable
as int?,avg24hPrice: freezed == avg24hPrice ? _self.avg24hPrice : avg24hPrice // ignore: cast_nullable_to_non_nullable
as int?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,weight: freezed == weight ? _self.weight : weight // ignore: cast_nullable_to_non_nullable
as double?,properties: freezed == properties ? _self.properties : properties // ignore: cast_nullable_to_non_nullable
as Properties?,
  ));
}
/// Create a copy of Armor
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PropertiesCopyWith<$Res>? get properties {
    if (_self.properties == null) {
    return null;
  }

  return $PropertiesCopyWith<$Res>(_self.properties!, (value) {
    return _then(_self.copyWith(properties: value));
  });
}
}


/// Adds pattern-matching-related methods to [Armor].
extension ArmorPatterns on Armor {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Armor value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Armor() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Armor value)  $default,){
final _that = this;
switch (_that) {
case _Armor():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Armor value)?  $default,){
final _that = this;
switch (_that) {
case _Armor() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String? name,  String? image8xLink,  String? image512pxLink,  int? lastLowPrice,  int? avg24hPrice,  String? description,  double? weight,  Properties? properties)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Armor() when $default != null:
return $default(_that.id,_that.name,_that.image8xLink,_that.image512pxLink,_that.lastLowPrice,_that.avg24hPrice,_that.description,_that.weight,_that.properties);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String? name,  String? image8xLink,  String? image512pxLink,  int? lastLowPrice,  int? avg24hPrice,  String? description,  double? weight,  Properties? properties)  $default,) {final _that = this;
switch (_that) {
case _Armor():
return $default(_that.id,_that.name,_that.image8xLink,_that.image512pxLink,_that.lastLowPrice,_that.avg24hPrice,_that.description,_that.weight,_that.properties);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String? name,  String? image8xLink,  String? image512pxLink,  int? lastLowPrice,  int? avg24hPrice,  String? description,  double? weight,  Properties? properties)?  $default,) {final _that = this;
switch (_that) {
case _Armor() when $default != null:
return $default(_that.id,_that.name,_that.image8xLink,_that.image512pxLink,_that.lastLowPrice,_that.avg24hPrice,_that.description,_that.weight,_that.properties);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Armor implements Armor {
  const _Armor({required this.id, this.name, this.image8xLink, this.image512pxLink, this.lastLowPrice, this.avg24hPrice, this.description, this.weight, this.properties});
  factory _Armor.fromJson(Map<String, dynamic> json) => _$ArmorFromJson(json);

@override final  String id;
@override final  String? name;
@override final  String? image8xLink;
@override final  String? image512pxLink;
@override final  int? lastLowPrice;
@override final  int? avg24hPrice;
@override final  String? description;
@override final  double? weight;
@override final  Properties? properties;

/// Create a copy of Armor
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ArmorCopyWith<_Armor> get copyWith => __$ArmorCopyWithImpl<_Armor>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ArmorToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Armor&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.image8xLink, image8xLink) || other.image8xLink == image8xLink)&&(identical(other.image512pxLink, image512pxLink) || other.image512pxLink == image512pxLink)&&(identical(other.lastLowPrice, lastLowPrice) || other.lastLowPrice == lastLowPrice)&&(identical(other.avg24hPrice, avg24hPrice) || other.avg24hPrice == avg24hPrice)&&(identical(other.description, description) || other.description == description)&&(identical(other.weight, weight) || other.weight == weight)&&(identical(other.properties, properties) || other.properties == properties));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,image8xLink,image512pxLink,lastLowPrice,avg24hPrice,description,weight,properties);

@override
String toString() {
  return 'Armor(id: $id, name: $name, image8xLink: $image8xLink, image512pxLink: $image512pxLink, lastLowPrice: $lastLowPrice, avg24hPrice: $avg24hPrice, description: $description, weight: $weight, properties: $properties)';
}


}

/// @nodoc
abstract mixin class _$ArmorCopyWith<$Res> implements $ArmorCopyWith<$Res> {
  factory _$ArmorCopyWith(_Armor value, $Res Function(_Armor) _then) = __$ArmorCopyWithImpl;
@override @useResult
$Res call({
 String id, String? name, String? image8xLink, String? image512pxLink, int? lastLowPrice, int? avg24hPrice, String? description, double? weight, Properties? properties
});


@override $PropertiesCopyWith<$Res>? get properties;

}
/// @nodoc
class __$ArmorCopyWithImpl<$Res>
    implements _$ArmorCopyWith<$Res> {
  __$ArmorCopyWithImpl(this._self, this._then);

  final _Armor _self;
  final $Res Function(_Armor) _then;

/// Create a copy of Armor
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = freezed,Object? image8xLink = freezed,Object? image512pxLink = freezed,Object? lastLowPrice = freezed,Object? avg24hPrice = freezed,Object? description = freezed,Object? weight = freezed,Object? properties = freezed,}) {
  return _then(_Armor(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,image8xLink: freezed == image8xLink ? _self.image8xLink : image8xLink // ignore: cast_nullable_to_non_nullable
as String?,image512pxLink: freezed == image512pxLink ? _self.image512pxLink : image512pxLink // ignore: cast_nullable_to_non_nullable
as String?,lastLowPrice: freezed == lastLowPrice ? _self.lastLowPrice : lastLowPrice // ignore: cast_nullable_to_non_nullable
as int?,avg24hPrice: freezed == avg24hPrice ? _self.avg24hPrice : avg24hPrice // ignore: cast_nullable_to_non_nullable
as int?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,weight: freezed == weight ? _self.weight : weight // ignore: cast_nullable_to_non_nullable
as double?,properties: freezed == properties ? _self.properties : properties // ignore: cast_nullable_to_non_nullable
as Properties?,
  ));
}

/// Create a copy of Armor
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PropertiesCopyWith<$Res>? get properties {
    if (_self.properties == null) {
    return null;
  }

  return $PropertiesCopyWith<$Res>(_self.properties!, (value) {
    return _then(_self.copyWith(properties: value));
  });
}
}


/// @nodoc
mixin _$Properties {

@JsonKey(name: "class") int? get armorClass; int? get durability; Material? get material; String? get armorType;
/// Create a copy of Properties
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PropertiesCopyWith<Properties> get copyWith => _$PropertiesCopyWithImpl<Properties>(this as Properties, _$identity);

  /// Serializes this Properties to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Properties&&(identical(other.armorClass, armorClass) || other.armorClass == armorClass)&&(identical(other.durability, durability) || other.durability == durability)&&(identical(other.material, material) || other.material == material)&&(identical(other.armorType, armorType) || other.armorType == armorType));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,armorClass,durability,material,armorType);

@override
String toString() {
  return 'Properties(armorClass: $armorClass, durability: $durability, material: $material, armorType: $armorType)';
}


}

/// @nodoc
abstract mixin class $PropertiesCopyWith<$Res>  {
  factory $PropertiesCopyWith(Properties value, $Res Function(Properties) _then) = _$PropertiesCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "class") int? armorClass, int? durability, Material? material, String? armorType
});


$MaterialCopyWith<$Res>? get material;

}
/// @nodoc
class _$PropertiesCopyWithImpl<$Res>
    implements $PropertiesCopyWith<$Res> {
  _$PropertiesCopyWithImpl(this._self, this._then);

  final Properties _self;
  final $Res Function(Properties) _then;

/// Create a copy of Properties
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? armorClass = freezed,Object? durability = freezed,Object? material = freezed,Object? armorType = freezed,}) {
  return _then(_self.copyWith(
armorClass: freezed == armorClass ? _self.armorClass : armorClass // ignore: cast_nullable_to_non_nullable
as int?,durability: freezed == durability ? _self.durability : durability // ignore: cast_nullable_to_non_nullable
as int?,material: freezed == material ? _self.material : material // ignore: cast_nullable_to_non_nullable
as Material?,armorType: freezed == armorType ? _self.armorType : armorType // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of Properties
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MaterialCopyWith<$Res>? get material {
    if (_self.material == null) {
    return null;
  }

  return $MaterialCopyWith<$Res>(_self.material!, (value) {
    return _then(_self.copyWith(material: value));
  });
}
}


/// Adds pattern-matching-related methods to [Properties].
extension PropertiesPatterns on Properties {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Properties value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Properties() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Properties value)  $default,){
final _that = this;
switch (_that) {
case _Properties():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Properties value)?  $default,){
final _that = this;
switch (_that) {
case _Properties() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "class")  int? armorClass,  int? durability,  Material? material,  String? armorType)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Properties() when $default != null:
return $default(_that.armorClass,_that.durability,_that.material,_that.armorType);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "class")  int? armorClass,  int? durability,  Material? material,  String? armorType)  $default,) {final _that = this;
switch (_that) {
case _Properties():
return $default(_that.armorClass,_that.durability,_that.material,_that.armorType);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "class")  int? armorClass,  int? durability,  Material? material,  String? armorType)?  $default,) {final _that = this;
switch (_that) {
case _Properties() when $default != null:
return $default(_that.armorClass,_that.durability,_that.material,_that.armorType);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Properties implements Properties {
  const _Properties({@JsonKey(name: "class") this.armorClass, this.durability, this.material, this.armorType});
  factory _Properties.fromJson(Map<String, dynamic> json) => _$PropertiesFromJson(json);

@override@JsonKey(name: "class") final  int? armorClass;
@override final  int? durability;
@override final  Material? material;
@override final  String? armorType;

/// Create a copy of Properties
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PropertiesCopyWith<_Properties> get copyWith => __$PropertiesCopyWithImpl<_Properties>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PropertiesToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Properties&&(identical(other.armorClass, armorClass) || other.armorClass == armorClass)&&(identical(other.durability, durability) || other.durability == durability)&&(identical(other.material, material) || other.material == material)&&(identical(other.armorType, armorType) || other.armorType == armorType));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,armorClass,durability,material,armorType);

@override
String toString() {
  return 'Properties(armorClass: $armorClass, durability: $durability, material: $material, armorType: $armorType)';
}


}

/// @nodoc
abstract mixin class _$PropertiesCopyWith<$Res> implements $PropertiesCopyWith<$Res> {
  factory _$PropertiesCopyWith(_Properties value, $Res Function(_Properties) _then) = __$PropertiesCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "class") int? armorClass, int? durability, Material? material, String? armorType
});


@override $MaterialCopyWith<$Res>? get material;

}
/// @nodoc
class __$PropertiesCopyWithImpl<$Res>
    implements _$PropertiesCopyWith<$Res> {
  __$PropertiesCopyWithImpl(this._self, this._then);

  final _Properties _self;
  final $Res Function(_Properties) _then;

/// Create a copy of Properties
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? armorClass = freezed,Object? durability = freezed,Object? material = freezed,Object? armorType = freezed,}) {
  return _then(_Properties(
armorClass: freezed == armorClass ? _self.armorClass : armorClass // ignore: cast_nullable_to_non_nullable
as int?,durability: freezed == durability ? _self.durability : durability // ignore: cast_nullable_to_non_nullable
as int?,material: freezed == material ? _self.material : material // ignore: cast_nullable_to_non_nullable
as Material?,armorType: freezed == armorType ? _self.armorType : armorType // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of Properties
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MaterialCopyWith<$Res>? get material {
    if (_self.material == null) {
    return null;
  }

  return $MaterialCopyWith<$Res>(_self.material!, (value) {
    return _then(_self.copyWith(material: value));
  });
}
}


/// @nodoc
mixin _$Material {

 String? get id; String? get name;
/// Create a copy of Material
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MaterialCopyWith<Material> get copyWith => _$MaterialCopyWithImpl<Material>(this as Material, _$identity);

  /// Serializes this Material to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Material&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name);

@override
String toString() {
  return 'Material(id: $id, name: $name)';
}


}

/// @nodoc
abstract mixin class $MaterialCopyWith<$Res>  {
  factory $MaterialCopyWith(Material value, $Res Function(Material) _then) = _$MaterialCopyWithImpl;
@useResult
$Res call({
 String? id, String? name
});




}
/// @nodoc
class _$MaterialCopyWithImpl<$Res>
    implements $MaterialCopyWith<$Res> {
  _$MaterialCopyWithImpl(this._self, this._then);

  final Material _self;
  final $Res Function(Material) _then;

/// Create a copy of Material
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = freezed,Object? name = freezed,}) {
  return _then(_self.copyWith(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [Material].
extension MaterialPatterns on Material {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Material value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Material() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Material value)  $default,){
final _that = this;
switch (_that) {
case _Material():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Material value)?  $default,){
final _that = this;
switch (_that) {
case _Material() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? id,  String? name)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Material() when $default != null:
return $default(_that.id,_that.name);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? id,  String? name)  $default,) {final _that = this;
switch (_that) {
case _Material():
return $default(_that.id,_that.name);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? id,  String? name)?  $default,) {final _that = this;
switch (_that) {
case _Material() when $default != null:
return $default(_that.id,_that.name);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Material implements Material {
  const _Material({this.id, this.name});
  factory _Material.fromJson(Map<String, dynamic> json) => _$MaterialFromJson(json);

@override final  String? id;
@override final  String? name;

/// Create a copy of Material
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MaterialCopyWith<_Material> get copyWith => __$MaterialCopyWithImpl<_Material>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MaterialToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Material&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name);

@override
String toString() {
  return 'Material(id: $id, name: $name)';
}


}

/// @nodoc
abstract mixin class _$MaterialCopyWith<$Res> implements $MaterialCopyWith<$Res> {
  factory _$MaterialCopyWith(_Material value, $Res Function(_Material) _then) = __$MaterialCopyWithImpl;
@override @useResult
$Res call({
 String? id, String? name
});




}
/// @nodoc
class __$MaterialCopyWithImpl<$Res>
    implements _$MaterialCopyWith<$Res> {
  __$MaterialCopyWithImpl(this._self, this._then);

  final _Material _self;
  final $Res Function(_Material) _then;

/// Create a copy of Material
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = freezed,Object? name = freezed,}) {
  return _then(_Material(
id: freezed == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String?,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
