// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'armor_vests_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$ArmorVestsState {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ArmorVestsState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'ArmorVestsState()';
}


}

/// @nodoc
class $ArmorVestsStateCopyWith<$Res>  {
$ArmorVestsStateCopyWith(ArmorVestsState _, $Res Function(ArmorVestsState) __);
}


/// Adds pattern-matching-related methods to [ArmorVestsState].
extension ArmorVestsStatePatterns on ArmorVestsState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _Initial value)?  initial,TResult Function( _LoadingArmorList value)?  loadingArmorList,TResult Function( _LoadedArmorList value)?  loadedArmorList,TResult Function( _Error value)?  error,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Initial() when initial != null:
return initial(_that);case _LoadingArmorList() when loadingArmorList != null:
return loadingArmorList(_that);case _LoadedArmorList() when loadedArmorList != null:
return loadedArmorList(_that);case _Error() when error != null:
return error(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _Initial value)  initial,required TResult Function( _LoadingArmorList value)  loadingArmorList,required TResult Function( _LoadedArmorList value)  loadedArmorList,required TResult Function( _Error value)  error,}){
final _that = this;
switch (_that) {
case _Initial():
return initial(_that);case _LoadingArmorList():
return loadingArmorList(_that);case _LoadedArmorList():
return loadedArmorList(_that);case _Error():
return error(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _Initial value)?  initial,TResult? Function( _LoadingArmorList value)?  loadingArmorList,TResult? Function( _LoadedArmorList value)?  loadedArmorList,TResult? Function( _Error value)?  error,}){
final _that = this;
switch (_that) {
case _Initial() when initial != null:
return initial(_that);case _LoadingArmorList() when loadingArmorList != null:
return loadingArmorList(_that);case _LoadedArmorList() when loadedArmorList != null:
return loadedArmorList(_that);case _Error() when error != null:
return error(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  initial,TResult Function()?  loadingArmorList,TResult Function( ArmorList armorList)?  loadedArmorList,TResult Function( Object e,  StackTrace? stackTrace)?  error,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Initial() when initial != null:
return initial();case _LoadingArmorList() when loadingArmorList != null:
return loadingArmorList();case _LoadedArmorList() when loadedArmorList != null:
return loadedArmorList(_that.armorList);case _Error() when error != null:
return error(_that.e,_that.stackTrace);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  initial,required TResult Function()  loadingArmorList,required TResult Function( ArmorList armorList)  loadedArmorList,required TResult Function( Object e,  StackTrace? stackTrace)  error,}) {final _that = this;
switch (_that) {
case _Initial():
return initial();case _LoadingArmorList():
return loadingArmorList();case _LoadedArmorList():
return loadedArmorList(_that.armorList);case _Error():
return error(_that.e,_that.stackTrace);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  initial,TResult? Function()?  loadingArmorList,TResult? Function( ArmorList armorList)?  loadedArmorList,TResult? Function( Object e,  StackTrace? stackTrace)?  error,}) {final _that = this;
switch (_that) {
case _Initial() when initial != null:
return initial();case _LoadingArmorList() when loadingArmorList != null:
return loadingArmorList();case _LoadedArmorList() when loadedArmorList != null:
return loadedArmorList(_that.armorList);case _Error() when error != null:
return error(_that.e,_that.stackTrace);case _:
  return null;

}
}

}

/// @nodoc


class _Initial implements ArmorVestsState {
  const _Initial();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Initial);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'ArmorVestsState.initial()';
}


}




/// @nodoc


class _LoadingArmorList implements ArmorVestsState {
  const _LoadingArmorList();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LoadingArmorList);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'ArmorVestsState.loadingArmorList()';
}


}




/// @nodoc


class _LoadedArmorList implements ArmorVestsState {
  const _LoadedArmorList(this.armorList);
  

 final  ArmorList armorList;

/// Create a copy of ArmorVestsState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LoadedArmorListCopyWith<_LoadedArmorList> get copyWith => __$LoadedArmorListCopyWithImpl<_LoadedArmorList>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LoadedArmorList&&(identical(other.armorList, armorList) || other.armorList == armorList));
}


@override
int get hashCode => Object.hash(runtimeType,armorList);

@override
String toString() {
  return 'ArmorVestsState.loadedArmorList(armorList: $armorList)';
}


}

/// @nodoc
abstract mixin class _$LoadedArmorListCopyWith<$Res> implements $ArmorVestsStateCopyWith<$Res> {
  factory _$LoadedArmorListCopyWith(_LoadedArmorList value, $Res Function(_LoadedArmorList) _then) = __$LoadedArmorListCopyWithImpl;
@useResult
$Res call({
 ArmorList armorList
});


$ArmorListCopyWith<$Res> get armorList;

}
/// @nodoc
class __$LoadedArmorListCopyWithImpl<$Res>
    implements _$LoadedArmorListCopyWith<$Res> {
  __$LoadedArmorListCopyWithImpl(this._self, this._then);

  final _LoadedArmorList _self;
  final $Res Function(_LoadedArmorList) _then;

/// Create a copy of ArmorVestsState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? armorList = null,}) {
  return _then(_LoadedArmorList(
null == armorList ? _self.armorList : armorList // ignore: cast_nullable_to_non_nullable
as ArmorList,
  ));
}

/// Create a copy of ArmorVestsState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ArmorListCopyWith<$Res> get armorList {
  
  return $ArmorListCopyWith<$Res>(_self.armorList, (value) {
    return _then(_self.copyWith(armorList: value));
  });
}
}

/// @nodoc


class _Error implements ArmorVestsState {
  const _Error(this.e, {this.stackTrace});
  

 final  Object e;
 final  StackTrace? stackTrace;

/// Create a copy of ArmorVestsState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ErrorCopyWith<_Error> get copyWith => __$ErrorCopyWithImpl<_Error>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Error&&const DeepCollectionEquality().equals(other.e, e)&&(identical(other.stackTrace, stackTrace) || other.stackTrace == stackTrace));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(e),stackTrace);

@override
String toString() {
  return 'ArmorVestsState.error(e: $e, stackTrace: $stackTrace)';
}


}

/// @nodoc
abstract mixin class _$ErrorCopyWith<$Res> implements $ArmorVestsStateCopyWith<$Res> {
  factory _$ErrorCopyWith(_Error value, $Res Function(_Error) _then) = __$ErrorCopyWithImpl;
@useResult
$Res call({
 Object e, StackTrace? stackTrace
});




}
/// @nodoc
class __$ErrorCopyWithImpl<$Res>
    implements _$ErrorCopyWith<$Res> {
  __$ErrorCopyWithImpl(this._self, this._then);

  final _Error _self;
  final $Res Function(_Error) _then;

/// Create a copy of ArmorVestsState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? e = null,Object? stackTrace = freezed,}) {
  return _then(_Error(
null == e ? _self.e : e ,stackTrace: freezed == stackTrace ? _self.stackTrace : stackTrace // ignore: cast_nullable_to_non_nullable
as StackTrace?,
  ));
}


}

// dart format on
