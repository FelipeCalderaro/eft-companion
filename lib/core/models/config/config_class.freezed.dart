// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'config_class.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ConfigClass {

@JsonKey(name: "hotkeys") Map<Events, List<Keys>> get hotkeys;
/// Create a copy of ConfigClass
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConfigClassCopyWith<ConfigClass> get copyWith => _$ConfigClassCopyWithImpl<ConfigClass>(this as ConfigClass, _$identity);

  /// Serializes this ConfigClass to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConfigClass&&const DeepCollectionEquality().equals(other.hotkeys, hotkeys));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(hotkeys));

@override
String toString() {
  return 'ConfigClass(hotkeys: $hotkeys)';
}


}

/// @nodoc
abstract mixin class $ConfigClassCopyWith<$Res>  {
  factory $ConfigClassCopyWith(ConfigClass value, $Res Function(ConfigClass) _then) = _$ConfigClassCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "hotkeys") Map<Events, List<Keys>> hotkeys
});




}
/// @nodoc
class _$ConfigClassCopyWithImpl<$Res>
    implements $ConfigClassCopyWith<$Res> {
  _$ConfigClassCopyWithImpl(this._self, this._then);

  final ConfigClass _self;
  final $Res Function(ConfigClass) _then;

/// Create a copy of ConfigClass
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? hotkeys = null,}) {
  return _then(_self.copyWith(
hotkeys: null == hotkeys ? _self.hotkeys : hotkeys // ignore: cast_nullable_to_non_nullable
as Map<Events, List<Keys>>,
  ));
}

}


/// Adds pattern-matching-related methods to [ConfigClass].
extension ConfigClassPatterns on ConfigClass {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConfigClass value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConfigClass() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConfigClass value)  $default,){
final _that = this;
switch (_that) {
case _ConfigClass():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConfigClass value)?  $default,){
final _that = this;
switch (_that) {
case _ConfigClass() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "hotkeys")  Map<Events, List<Keys>> hotkeys)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConfigClass() when $default != null:
return $default(_that.hotkeys);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "hotkeys")  Map<Events, List<Keys>> hotkeys)  $default,) {final _that = this;
switch (_that) {
case _ConfigClass():
return $default(_that.hotkeys);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "hotkeys")  Map<Events, List<Keys>> hotkeys)?  $default,) {final _that = this;
switch (_that) {
case _ConfigClass() when $default != null:
return $default(_that.hotkeys);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ConfigClass implements ConfigClass {
  const _ConfigClass({@JsonKey(name: "hotkeys") required final  Map<Events, List<Keys>> hotkeys}): _hotkeys = hotkeys;
  factory _ConfigClass.fromJson(Map<String, dynamic> json) => _$ConfigClassFromJson(json);

 final  Map<Events, List<Keys>> _hotkeys;
@override@JsonKey(name: "hotkeys") Map<Events, List<Keys>> get hotkeys {
  if (_hotkeys is EqualUnmodifiableMapView) return _hotkeys;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_hotkeys);
}


/// Create a copy of ConfigClass
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConfigClassCopyWith<_ConfigClass> get copyWith => __$ConfigClassCopyWithImpl<_ConfigClass>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConfigClassToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConfigClass&&const DeepCollectionEquality().equals(other._hotkeys, _hotkeys));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_hotkeys));

@override
String toString() {
  return 'ConfigClass(hotkeys: $hotkeys)';
}


}

/// @nodoc
abstract mixin class _$ConfigClassCopyWith<$Res> implements $ConfigClassCopyWith<$Res> {
  factory _$ConfigClassCopyWith(_ConfigClass value, $Res Function(_ConfigClass) _then) = __$ConfigClassCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "hotkeys") Map<Events, List<Keys>> hotkeys
});




}
/// @nodoc
class __$ConfigClassCopyWithImpl<$Res>
    implements _$ConfigClassCopyWith<$Res> {
  __$ConfigClassCopyWithImpl(this._self, this._then);

  final _ConfigClass _self;
  final $Res Function(_ConfigClass) _then;

/// Create a copy of ConfigClass
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? hotkeys = null,}) {
  return _then(_ConfigClass(
hotkeys: null == hotkeys ? _self._hotkeys : hotkeys // ignore: cast_nullable_to_non_nullable
as Map<Events, List<Keys>>,
  ));
}


}

// dart format on
