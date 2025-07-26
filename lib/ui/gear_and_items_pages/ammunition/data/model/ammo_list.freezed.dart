// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ammo_list.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AmmoList {

 List<Ammo> get ammo;
/// Create a copy of AmmoList
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AmmoListCopyWith<AmmoList> get copyWith => _$AmmoListCopyWithImpl<AmmoList>(this as AmmoList, _$identity);

  /// Serializes this AmmoList to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AmmoList&&const DeepCollectionEquality().equals(other.ammo, ammo));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(ammo));

@override
String toString() {
  return 'AmmoList(ammo: $ammo)';
}


}

/// @nodoc
abstract mixin class $AmmoListCopyWith<$Res>  {
  factory $AmmoListCopyWith(AmmoList value, $Res Function(AmmoList) _then) = _$AmmoListCopyWithImpl;
@useResult
$Res call({
 List<Ammo> ammo
});




}
/// @nodoc
class _$AmmoListCopyWithImpl<$Res>
    implements $AmmoListCopyWith<$Res> {
  _$AmmoListCopyWithImpl(this._self, this._then);

  final AmmoList _self;
  final $Res Function(AmmoList) _then;

/// Create a copy of AmmoList
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? ammo = null,}) {
  return _then(_self.copyWith(
ammo: null == ammo ? _self.ammo : ammo // ignore: cast_nullable_to_non_nullable
as List<Ammo>,
  ));
}

}


/// Adds pattern-matching-related methods to [AmmoList].
extension AmmoListPatterns on AmmoList {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AmmoList value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AmmoList() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AmmoList value)  $default,){
final _that = this;
switch (_that) {
case _AmmoList():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AmmoList value)?  $default,){
final _that = this;
switch (_that) {
case _AmmoList() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<Ammo> ammo)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AmmoList() when $default != null:
return $default(_that.ammo);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<Ammo> ammo)  $default,) {final _that = this;
switch (_that) {
case _AmmoList():
return $default(_that.ammo);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<Ammo> ammo)?  $default,) {final _that = this;
switch (_that) {
case _AmmoList() when $default != null:
return $default(_that.ammo);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _AmmoList implements AmmoList {
  const _AmmoList({required final  List<Ammo> ammo}): _ammo = ammo;
  factory _AmmoList.fromJson(Map<String, dynamic> json) => _$AmmoListFromJson(json);

 final  List<Ammo> _ammo;
@override List<Ammo> get ammo {
  if (_ammo is EqualUnmodifiableListView) return _ammo;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_ammo);
}


/// Create a copy of AmmoList
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AmmoListCopyWith<_AmmoList> get copyWith => __$AmmoListCopyWithImpl<_AmmoList>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AmmoListToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AmmoList&&const DeepCollectionEquality().equals(other._ammo, _ammo));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_ammo));

@override
String toString() {
  return 'AmmoList(ammo: $ammo)';
}


}

/// @nodoc
abstract mixin class _$AmmoListCopyWith<$Res> implements $AmmoListCopyWith<$Res> {
  factory _$AmmoListCopyWith(_AmmoList value, $Res Function(_AmmoList) _then) = __$AmmoListCopyWithImpl;
@override @useResult
$Res call({
 List<Ammo> ammo
});




}
/// @nodoc
class __$AmmoListCopyWithImpl<$Res>
    implements _$AmmoListCopyWith<$Res> {
  __$AmmoListCopyWithImpl(this._self, this._then);

  final _AmmoList _self;
  final $Res Function(_AmmoList) _then;

/// Create a copy of AmmoList
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? ammo = null,}) {
  return _then(_AmmoList(
ammo: null == ammo ? _self._ammo : ammo // ignore: cast_nullable_to_non_nullable
as List<Ammo>,
  ));
}


}


/// @nodoc
mixin _$Ammo {

 String get ammoType; int get damage; int get armorDamage; Item get item; double? get initialSpeed; double? get accuracyModifier; String? get caliber;
/// Create a copy of Ammo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AmmoCopyWith<Ammo> get copyWith => _$AmmoCopyWithImpl<Ammo>(this as Ammo, _$identity);

  /// Serializes this Ammo to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Ammo&&(identical(other.ammoType, ammoType) || other.ammoType == ammoType)&&(identical(other.damage, damage) || other.damage == damage)&&(identical(other.armorDamage, armorDamage) || other.armorDamage == armorDamage)&&(identical(other.item, item) || other.item == item)&&(identical(other.initialSpeed, initialSpeed) || other.initialSpeed == initialSpeed)&&(identical(other.accuracyModifier, accuracyModifier) || other.accuracyModifier == accuracyModifier)&&(identical(other.caliber, caliber) || other.caliber == caliber));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,ammoType,damage,armorDamage,item,initialSpeed,accuracyModifier,caliber);

@override
String toString() {
  return 'Ammo(ammoType: $ammoType, damage: $damage, armorDamage: $armorDamage, item: $item, initialSpeed: $initialSpeed, accuracyModifier: $accuracyModifier, caliber: $caliber)';
}


}

/// @nodoc
abstract mixin class $AmmoCopyWith<$Res>  {
  factory $AmmoCopyWith(Ammo value, $Res Function(Ammo) _then) = _$AmmoCopyWithImpl;
@useResult
$Res call({
 String ammoType, int damage, int armorDamage, Item item, double? initialSpeed, double? accuracyModifier, String? caliber
});


$ItemCopyWith<$Res> get item;

}
/// @nodoc
class _$AmmoCopyWithImpl<$Res>
    implements $AmmoCopyWith<$Res> {
  _$AmmoCopyWithImpl(this._self, this._then);

  final Ammo _self;
  final $Res Function(Ammo) _then;

/// Create a copy of Ammo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? ammoType = null,Object? damage = null,Object? armorDamage = null,Object? item = null,Object? initialSpeed = freezed,Object? accuracyModifier = freezed,Object? caliber = freezed,}) {
  return _then(_self.copyWith(
ammoType: null == ammoType ? _self.ammoType : ammoType // ignore: cast_nullable_to_non_nullable
as String,damage: null == damage ? _self.damage : damage // ignore: cast_nullable_to_non_nullable
as int,armorDamage: null == armorDamage ? _self.armorDamage : armorDamage // ignore: cast_nullable_to_non_nullable
as int,item: null == item ? _self.item : item // ignore: cast_nullable_to_non_nullable
as Item,initialSpeed: freezed == initialSpeed ? _self.initialSpeed : initialSpeed // ignore: cast_nullable_to_non_nullable
as double?,accuracyModifier: freezed == accuracyModifier ? _self.accuracyModifier : accuracyModifier // ignore: cast_nullable_to_non_nullable
as double?,caliber: freezed == caliber ? _self.caliber : caliber // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}
/// Create a copy of Ammo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ItemCopyWith<$Res> get item {
  
  return $ItemCopyWith<$Res>(_self.item, (value) {
    return _then(_self.copyWith(item: value));
  });
}
}


/// Adds pattern-matching-related methods to [Ammo].
extension AmmoPatterns on Ammo {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Ammo value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Ammo() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Ammo value)  $default,){
final _that = this;
switch (_that) {
case _Ammo():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Ammo value)?  $default,){
final _that = this;
switch (_that) {
case _Ammo() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String ammoType,  int damage,  int armorDamage,  Item item,  double? initialSpeed,  double? accuracyModifier,  String? caliber)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Ammo() when $default != null:
return $default(_that.ammoType,_that.damage,_that.armorDamage,_that.item,_that.initialSpeed,_that.accuracyModifier,_that.caliber);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String ammoType,  int damage,  int armorDamage,  Item item,  double? initialSpeed,  double? accuracyModifier,  String? caliber)  $default,) {final _that = this;
switch (_that) {
case _Ammo():
return $default(_that.ammoType,_that.damage,_that.armorDamage,_that.item,_that.initialSpeed,_that.accuracyModifier,_that.caliber);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String ammoType,  int damage,  int armorDamage,  Item item,  double? initialSpeed,  double? accuracyModifier,  String? caliber)?  $default,) {final _that = this;
switch (_that) {
case _Ammo() when $default != null:
return $default(_that.ammoType,_that.damage,_that.armorDamage,_that.item,_that.initialSpeed,_that.accuracyModifier,_that.caliber);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Ammo implements Ammo {
  const _Ammo({required this.ammoType, required this.damage, required this.armorDamage, required this.item, this.initialSpeed, this.accuracyModifier, this.caliber});
  factory _Ammo.fromJson(Map<String, dynamic> json) => _$AmmoFromJson(json);

@override final  String ammoType;
@override final  int damage;
@override final  int armorDamage;
@override final  Item item;
@override final  double? initialSpeed;
@override final  double? accuracyModifier;
@override final  String? caliber;

/// Create a copy of Ammo
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AmmoCopyWith<_Ammo> get copyWith => __$AmmoCopyWithImpl<_Ammo>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AmmoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Ammo&&(identical(other.ammoType, ammoType) || other.ammoType == ammoType)&&(identical(other.damage, damage) || other.damage == damage)&&(identical(other.armorDamage, armorDamage) || other.armorDamage == armorDamage)&&(identical(other.item, item) || other.item == item)&&(identical(other.initialSpeed, initialSpeed) || other.initialSpeed == initialSpeed)&&(identical(other.accuracyModifier, accuracyModifier) || other.accuracyModifier == accuracyModifier)&&(identical(other.caliber, caliber) || other.caliber == caliber));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,ammoType,damage,armorDamage,item,initialSpeed,accuracyModifier,caliber);

@override
String toString() {
  return 'Ammo(ammoType: $ammoType, damage: $damage, armorDamage: $armorDamage, item: $item, initialSpeed: $initialSpeed, accuracyModifier: $accuracyModifier, caliber: $caliber)';
}


}

/// @nodoc
abstract mixin class _$AmmoCopyWith<$Res> implements $AmmoCopyWith<$Res> {
  factory _$AmmoCopyWith(_Ammo value, $Res Function(_Ammo) _then) = __$AmmoCopyWithImpl;
@override @useResult
$Res call({
 String ammoType, int damage, int armorDamage, Item item, double? initialSpeed, double? accuracyModifier, String? caliber
});


@override $ItemCopyWith<$Res> get item;

}
/// @nodoc
class __$AmmoCopyWithImpl<$Res>
    implements _$AmmoCopyWith<$Res> {
  __$AmmoCopyWithImpl(this._self, this._then);

  final _Ammo _self;
  final $Res Function(_Ammo) _then;

/// Create a copy of Ammo
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? ammoType = null,Object? damage = null,Object? armorDamage = null,Object? item = null,Object? initialSpeed = freezed,Object? accuracyModifier = freezed,Object? caliber = freezed,}) {
  return _then(_Ammo(
ammoType: null == ammoType ? _self.ammoType : ammoType // ignore: cast_nullable_to_non_nullable
as String,damage: null == damage ? _self.damage : damage // ignore: cast_nullable_to_non_nullable
as int,armorDamage: null == armorDamage ? _self.armorDamage : armorDamage // ignore: cast_nullable_to_non_nullable
as int,item: null == item ? _self.item : item // ignore: cast_nullable_to_non_nullable
as Item,initialSpeed: freezed == initialSpeed ? _self.initialSpeed : initialSpeed // ignore: cast_nullable_to_non_nullable
as double?,accuracyModifier: freezed == accuracyModifier ? _self.accuracyModifier : accuracyModifier // ignore: cast_nullable_to_non_nullable
as double?,caliber: freezed == caliber ? _self.caliber : caliber // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

/// Create a copy of Ammo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ItemCopyWith<$Res> get item {
  
  return $ItemCopyWith<$Res>(_self.item, (value) {
    return _then(_self.copyWith(item: value));
  });
}
}


/// @nodoc
mixin _$Item {

 String get id; String? get name; String? get image8xLink; String? get image512pxLink;
/// Create a copy of Item
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ItemCopyWith<Item> get copyWith => _$ItemCopyWithImpl<Item>(this as Item, _$identity);

  /// Serializes this Item to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Item&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.image8xLink, image8xLink) || other.image8xLink == image8xLink)&&(identical(other.image512pxLink, image512pxLink) || other.image512pxLink == image512pxLink));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,image8xLink,image512pxLink);

@override
String toString() {
  return 'Item(id: $id, name: $name, image8xLink: $image8xLink, image512pxLink: $image512pxLink)';
}


}

/// @nodoc
abstract mixin class $ItemCopyWith<$Res>  {
  factory $ItemCopyWith(Item value, $Res Function(Item) _then) = _$ItemCopyWithImpl;
@useResult
$Res call({
 String id, String? name, String? image8xLink, String? image512pxLink
});




}
/// @nodoc
class _$ItemCopyWithImpl<$Res>
    implements $ItemCopyWith<$Res> {
  _$ItemCopyWithImpl(this._self, this._then);

  final Item _self;
  final $Res Function(Item) _then;

/// Create a copy of Item
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = freezed,Object? image8xLink = freezed,Object? image512pxLink = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,image8xLink: freezed == image8xLink ? _self.image8xLink : image8xLink // ignore: cast_nullable_to_non_nullable
as String?,image512pxLink: freezed == image512pxLink ? _self.image512pxLink : image512pxLink // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [Item].
extension ItemPatterns on Item {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Item value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Item() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Item value)  $default,){
final _that = this;
switch (_that) {
case _Item():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Item value)?  $default,){
final _that = this;
switch (_that) {
case _Item() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String? name,  String? image8xLink,  String? image512pxLink)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Item() when $default != null:
return $default(_that.id,_that.name,_that.image8xLink,_that.image512pxLink);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String? name,  String? image8xLink,  String? image512pxLink)  $default,) {final _that = this;
switch (_that) {
case _Item():
return $default(_that.id,_that.name,_that.image8xLink,_that.image512pxLink);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String? name,  String? image8xLink,  String? image512pxLink)?  $default,) {final _that = this;
switch (_that) {
case _Item() when $default != null:
return $default(_that.id,_that.name,_that.image8xLink,_that.image512pxLink);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Item implements Item {
  const _Item({required this.id, this.name, this.image8xLink, this.image512pxLink});
  factory _Item.fromJson(Map<String, dynamic> json) => _$ItemFromJson(json);

@override final  String id;
@override final  String? name;
@override final  String? image8xLink;
@override final  String? image512pxLink;

/// Create a copy of Item
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ItemCopyWith<_Item> get copyWith => __$ItemCopyWithImpl<_Item>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Item&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.image8xLink, image8xLink) || other.image8xLink == image8xLink)&&(identical(other.image512pxLink, image512pxLink) || other.image512pxLink == image512pxLink));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,image8xLink,image512pxLink);

@override
String toString() {
  return 'Item(id: $id, name: $name, image8xLink: $image8xLink, image512pxLink: $image512pxLink)';
}


}

/// @nodoc
abstract mixin class _$ItemCopyWith<$Res> implements $ItemCopyWith<$Res> {
  factory _$ItemCopyWith(_Item value, $Res Function(_Item) _then) = __$ItemCopyWithImpl;
@override @useResult
$Res call({
 String id, String? name, String? image8xLink, String? image512pxLink
});




}
/// @nodoc
class __$ItemCopyWithImpl<$Res>
    implements _$ItemCopyWith<$Res> {
  __$ItemCopyWithImpl(this._self, this._then);

  final _Item _self;
  final $Res Function(_Item) _then;

/// Create a copy of Item
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = freezed,Object? image8xLink = freezed,Object? image512pxLink = freezed,}) {
  return _then(_Item(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: freezed == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String?,image8xLink: freezed == image8xLink ? _self.image8xLink : image8xLink // ignore: cast_nullable_to_non_nullable
as String?,image512pxLink: freezed == image512pxLink ? _self.image512pxLink : image512pxLink // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
