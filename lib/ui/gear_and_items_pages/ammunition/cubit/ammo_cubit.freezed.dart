// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'ammo_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$AmmoState {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AmmoState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'AmmoState()';
}


}

/// @nodoc
class $AmmoStateCopyWith<$Res>  {
$AmmoStateCopyWith(AmmoState _, $Res Function(AmmoState) __);
}


/// Adds pattern-matching-related methods to [AmmoState].
extension AmmoStatePatterns on AmmoState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _Initial value)?  initial,TResult Function( _LoadingAmmo value)?  loadingAmmo,TResult Function( _LoadedAmmo value)?  loadedAmmo,TResult Function( _Error value)?  error,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Initial() when initial != null:
return initial(_that);case _LoadingAmmo() when loadingAmmo != null:
return loadingAmmo(_that);case _LoadedAmmo() when loadedAmmo != null:
return loadedAmmo(_that);case _Error() when error != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _Initial value)  initial,required TResult Function( _LoadingAmmo value)  loadingAmmo,required TResult Function( _LoadedAmmo value)  loadedAmmo,required TResult Function( _Error value)  error,}){
final _that = this;
switch (_that) {
case _Initial():
return initial(_that);case _LoadingAmmo():
return loadingAmmo(_that);case _LoadedAmmo():
return loadedAmmo(_that);case _Error():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _Initial value)?  initial,TResult? Function( _LoadingAmmo value)?  loadingAmmo,TResult? Function( _LoadedAmmo value)?  loadedAmmo,TResult? Function( _Error value)?  error,}){
final _that = this;
switch (_that) {
case _Initial() when initial != null:
return initial(_that);case _LoadingAmmo() when loadingAmmo != null:
return loadingAmmo(_that);case _LoadedAmmo() when loadedAmmo != null:
return loadedAmmo(_that);case _Error() when error != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  initial,TResult Function()?  loadingAmmo,TResult Function( AmmoList ammoList)?  loadedAmmo,TResult Function( Object e,  StackTrace? stackTrace)?  error,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Initial() when initial != null:
return initial();case _LoadingAmmo() when loadingAmmo != null:
return loadingAmmo();case _LoadedAmmo() when loadedAmmo != null:
return loadedAmmo(_that.ammoList);case _Error() when error != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  initial,required TResult Function()  loadingAmmo,required TResult Function( AmmoList ammoList)  loadedAmmo,required TResult Function( Object e,  StackTrace? stackTrace)  error,}) {final _that = this;
switch (_that) {
case _Initial():
return initial();case _LoadingAmmo():
return loadingAmmo();case _LoadedAmmo():
return loadedAmmo(_that.ammoList);case _Error():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  initial,TResult? Function()?  loadingAmmo,TResult? Function( AmmoList ammoList)?  loadedAmmo,TResult? Function( Object e,  StackTrace? stackTrace)?  error,}) {final _that = this;
switch (_that) {
case _Initial() when initial != null:
return initial();case _LoadingAmmo() when loadingAmmo != null:
return loadingAmmo();case _LoadedAmmo() when loadedAmmo != null:
return loadedAmmo(_that.ammoList);case _Error() when error != null:
return error(_that.e,_that.stackTrace);case _:
  return null;

}
}

}

/// @nodoc


class _Initial implements AmmoState {
  const _Initial();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Initial);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'AmmoState.initial()';
}


}




/// @nodoc


class _LoadingAmmo implements AmmoState {
  const _LoadingAmmo();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LoadingAmmo);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'AmmoState.loadingAmmo()';
}


}




/// @nodoc


class _LoadedAmmo implements AmmoState {
  const _LoadedAmmo(this.ammoList);
  

 final  AmmoList ammoList;

/// Create a copy of AmmoState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LoadedAmmoCopyWith<_LoadedAmmo> get copyWith => __$LoadedAmmoCopyWithImpl<_LoadedAmmo>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LoadedAmmo&&(identical(other.ammoList, ammoList) || other.ammoList == ammoList));
}


@override
int get hashCode => Object.hash(runtimeType,ammoList);

@override
String toString() {
  return 'AmmoState.loadedAmmo(ammoList: $ammoList)';
}


}

/// @nodoc
abstract mixin class _$LoadedAmmoCopyWith<$Res> implements $AmmoStateCopyWith<$Res> {
  factory _$LoadedAmmoCopyWith(_LoadedAmmo value, $Res Function(_LoadedAmmo) _then) = __$LoadedAmmoCopyWithImpl;
@useResult
$Res call({
 AmmoList ammoList
});


$AmmoListCopyWith<$Res> get ammoList;

}
/// @nodoc
class __$LoadedAmmoCopyWithImpl<$Res>
    implements _$LoadedAmmoCopyWith<$Res> {
  __$LoadedAmmoCopyWithImpl(this._self, this._then);

  final _LoadedAmmo _self;
  final $Res Function(_LoadedAmmo) _then;

/// Create a copy of AmmoState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? ammoList = null,}) {
  return _then(_LoadedAmmo(
null == ammoList ? _self.ammoList : ammoList // ignore: cast_nullable_to_non_nullable
as AmmoList,
  ));
}

/// Create a copy of AmmoState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AmmoListCopyWith<$Res> get ammoList {
  
  return $AmmoListCopyWith<$Res>(_self.ammoList, (value) {
    return _then(_self.copyWith(ammoList: value));
  });
}
}

/// @nodoc


class _Error implements AmmoState {
  const _Error(this.e, {this.stackTrace});
  

 final  Object e;
 final  StackTrace? stackTrace;

/// Create a copy of AmmoState
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
  return 'AmmoState.error(e: $e, stackTrace: $stackTrace)';
}


}

/// @nodoc
abstract mixin class _$ErrorCopyWith<$Res> implements $AmmoStateCopyWith<$Res> {
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

/// Create a copy of AmmoState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? e = null,Object? stackTrace = freezed,}) {
  return _then(_Error(
null == e ? _self.e : e ,stackTrace: freezed == stackTrace ? _self.stackTrace : stackTrace // ignore: cast_nullable_to_non_nullable
as StackTrace?,
  ));
}


}

// dart format on
