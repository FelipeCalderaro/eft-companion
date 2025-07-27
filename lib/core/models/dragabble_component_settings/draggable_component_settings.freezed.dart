// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'draggable_component_settings.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DraggableComponentSettings {

 Components get id; double get positionDx; double get positionDy; double? get width; double? get height; bool get isPinnedToScreen; double get opacity;
/// Create a copy of DraggableComponentSettings
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DraggableComponentSettingsCopyWith<DraggableComponentSettings> get copyWith => _$DraggableComponentSettingsCopyWithImpl<DraggableComponentSettings>(this as DraggableComponentSettings, _$identity);

  /// Serializes this DraggableComponentSettings to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DraggableComponentSettings&&(identical(other.id, id) || other.id == id)&&(identical(other.positionDx, positionDx) || other.positionDx == positionDx)&&(identical(other.positionDy, positionDy) || other.positionDy == positionDy)&&(identical(other.width, width) || other.width == width)&&(identical(other.height, height) || other.height == height)&&(identical(other.isPinnedToScreen, isPinnedToScreen) || other.isPinnedToScreen == isPinnedToScreen)&&(identical(other.opacity, opacity) || other.opacity == opacity));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,positionDx,positionDy,width,height,isPinnedToScreen,opacity);

@override
String toString() {
  return 'DraggableComponentSettings(id: $id, positionDx: $positionDx, positionDy: $positionDy, width: $width, height: $height, isPinnedToScreen: $isPinnedToScreen, opacity: $opacity)';
}


}

/// @nodoc
abstract mixin class $DraggableComponentSettingsCopyWith<$Res>  {
  factory $DraggableComponentSettingsCopyWith(DraggableComponentSettings value, $Res Function(DraggableComponentSettings) _then) = _$DraggableComponentSettingsCopyWithImpl;
@useResult
$Res call({
 Components id, double positionDx, double positionDy, double? width, double? height, bool isPinnedToScreen, double opacity
});




}
/// @nodoc
class _$DraggableComponentSettingsCopyWithImpl<$Res>
    implements $DraggableComponentSettingsCopyWith<$Res> {
  _$DraggableComponentSettingsCopyWithImpl(this._self, this._then);

  final DraggableComponentSettings _self;
  final $Res Function(DraggableComponentSettings) _then;

/// Create a copy of DraggableComponentSettings
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? positionDx = null,Object? positionDy = null,Object? width = freezed,Object? height = freezed,Object? isPinnedToScreen = null,Object? opacity = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as Components,positionDx: null == positionDx ? _self.positionDx : positionDx // ignore: cast_nullable_to_non_nullable
as double,positionDy: null == positionDy ? _self.positionDy : positionDy // ignore: cast_nullable_to_non_nullable
as double,width: freezed == width ? _self.width : width // ignore: cast_nullable_to_non_nullable
as double?,height: freezed == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as double?,isPinnedToScreen: null == isPinnedToScreen ? _self.isPinnedToScreen : isPinnedToScreen // ignore: cast_nullable_to_non_nullable
as bool,opacity: null == opacity ? _self.opacity : opacity // ignore: cast_nullable_to_non_nullable
as double,
  ));
}

}


/// Adds pattern-matching-related methods to [DraggableComponentSettings].
extension DraggableComponentSettingsPatterns on DraggableComponentSettings {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DraggableComponentSettings value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DraggableComponentSettings() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DraggableComponentSettings value)  $default,){
final _that = this;
switch (_that) {
case _DraggableComponentSettings():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DraggableComponentSettings value)?  $default,){
final _that = this;
switch (_that) {
case _DraggableComponentSettings() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( Components id,  double positionDx,  double positionDy,  double? width,  double? height,  bool isPinnedToScreen,  double opacity)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DraggableComponentSettings() when $default != null:
return $default(_that.id,_that.positionDx,_that.positionDy,_that.width,_that.height,_that.isPinnedToScreen,_that.opacity);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( Components id,  double positionDx,  double positionDy,  double? width,  double? height,  bool isPinnedToScreen,  double opacity)  $default,) {final _that = this;
switch (_that) {
case _DraggableComponentSettings():
return $default(_that.id,_that.positionDx,_that.positionDy,_that.width,_that.height,_that.isPinnedToScreen,_that.opacity);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( Components id,  double positionDx,  double positionDy,  double? width,  double? height,  bool isPinnedToScreen,  double opacity)?  $default,) {final _that = this;
switch (_that) {
case _DraggableComponentSettings() when $default != null:
return $default(_that.id,_that.positionDx,_that.positionDy,_that.width,_that.height,_that.isPinnedToScreen,_that.opacity);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DraggableComponentSettings implements DraggableComponentSettings {
  const _DraggableComponentSettings({required this.id, required this.positionDx, required this.positionDy, this.width, this.height, required this.isPinnedToScreen, this.opacity = 1.0});
  factory _DraggableComponentSettings.fromJson(Map<String, dynamic> json) => _$DraggableComponentSettingsFromJson(json);

@override final  Components id;
@override final  double positionDx;
@override final  double positionDy;
@override final  double? width;
@override final  double? height;
@override final  bool isPinnedToScreen;
@override@JsonKey() final  double opacity;

/// Create a copy of DraggableComponentSettings
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DraggableComponentSettingsCopyWith<_DraggableComponentSettings> get copyWith => __$DraggableComponentSettingsCopyWithImpl<_DraggableComponentSettings>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DraggableComponentSettingsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DraggableComponentSettings&&(identical(other.id, id) || other.id == id)&&(identical(other.positionDx, positionDx) || other.positionDx == positionDx)&&(identical(other.positionDy, positionDy) || other.positionDy == positionDy)&&(identical(other.width, width) || other.width == width)&&(identical(other.height, height) || other.height == height)&&(identical(other.isPinnedToScreen, isPinnedToScreen) || other.isPinnedToScreen == isPinnedToScreen)&&(identical(other.opacity, opacity) || other.opacity == opacity));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,positionDx,positionDy,width,height,isPinnedToScreen,opacity);

@override
String toString() {
  return 'DraggableComponentSettings(id: $id, positionDx: $positionDx, positionDy: $positionDy, width: $width, height: $height, isPinnedToScreen: $isPinnedToScreen, opacity: $opacity)';
}


}

/// @nodoc
abstract mixin class _$DraggableComponentSettingsCopyWith<$Res> implements $DraggableComponentSettingsCopyWith<$Res> {
  factory _$DraggableComponentSettingsCopyWith(_DraggableComponentSettings value, $Res Function(_DraggableComponentSettings) _then) = __$DraggableComponentSettingsCopyWithImpl;
@override @useResult
$Res call({
 Components id, double positionDx, double positionDy, double? width, double? height, bool isPinnedToScreen, double opacity
});




}
/// @nodoc
class __$DraggableComponentSettingsCopyWithImpl<$Res>
    implements _$DraggableComponentSettingsCopyWith<$Res> {
  __$DraggableComponentSettingsCopyWithImpl(this._self, this._then);

  final _DraggableComponentSettings _self;
  final $Res Function(_DraggableComponentSettings) _then;

/// Create a copy of DraggableComponentSettings
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? positionDx = null,Object? positionDy = null,Object? width = freezed,Object? height = freezed,Object? isPinnedToScreen = null,Object? opacity = null,}) {
  return _then(_DraggableComponentSettings(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as Components,positionDx: null == positionDx ? _self.positionDx : positionDx // ignore: cast_nullable_to_non_nullable
as double,positionDy: null == positionDy ? _self.positionDy : positionDy // ignore: cast_nullable_to_non_nullable
as double,width: freezed == width ? _self.width : width // ignore: cast_nullable_to_non_nullable
as double?,height: freezed == height ? _self.height : height // ignore: cast_nullable_to_non_nullable
as double?,isPinnedToScreen: null == isPinnedToScreen ? _self.isPinnedToScreen : isPinnedToScreen // ignore: cast_nullable_to_non_nullable
as bool,opacity: null == opacity ? _self.opacity : opacity // ignore: cast_nullable_to_non_nullable
as double,
  ));
}


}

// dart format on
