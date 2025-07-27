// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'app_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$AppEvent {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AppEvent);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'AppEvent()';
}


}

/// @nodoc
class $AppEventCopyWith<$Res>  {
$AppEventCopyWith(AppEvent _, $Res Function(AppEvent) __);
}


/// Adds pattern-matching-related methods to [AppEvent].
extension AppEventPatterns on AppEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _Started value)?  started,TResult Function( _Propagate value)?  propagate,TResult Function( _StartHotkeyStream value)?  startHotkeyStream,TResult Function( _StartBackend value)?  startBackend,TResult Function( _ListenBackendState value)?  listenBackendState,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Started() when started != null:
return started(_that);case _Propagate() when propagate != null:
return propagate(_that);case _StartHotkeyStream() when startHotkeyStream != null:
return startHotkeyStream(_that);case _StartBackend() when startBackend != null:
return startBackend(_that);case _ListenBackendState() when listenBackendState != null:
return listenBackendState(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _Started value)  started,required TResult Function( _Propagate value)  propagate,required TResult Function( _StartHotkeyStream value)  startHotkeyStream,required TResult Function( _StartBackend value)  startBackend,required TResult Function( _ListenBackendState value)  listenBackendState,}){
final _that = this;
switch (_that) {
case _Started():
return started(_that);case _Propagate():
return propagate(_that);case _StartHotkeyStream():
return startHotkeyStream(_that);case _StartBackend():
return startBackend(_that);case _ListenBackendState():
return listenBackendState(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _Started value)?  started,TResult? Function( _Propagate value)?  propagate,TResult? Function( _StartHotkeyStream value)?  startHotkeyStream,TResult? Function( _StartBackend value)?  startBackend,TResult? Function( _ListenBackendState value)?  listenBackendState,}){
final _that = this;
switch (_that) {
case _Started() when started != null:
return started(_that);case _Propagate() when propagate != null:
return propagate(_that);case _StartHotkeyStream() when startHotkeyStream != null:
return startHotkeyStream(_that);case _StartBackend() when startBackend != null:
return startBackend(_that);case _ListenBackendState() when listenBackendState != null:
return listenBackendState(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  started,TResult Function()?  propagate,TResult Function()?  startHotkeyStream,TResult Function()?  startBackend,TResult Function()?  listenBackendState,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Started() when started != null:
return started();case _Propagate() when propagate != null:
return propagate();case _StartHotkeyStream() when startHotkeyStream != null:
return startHotkeyStream();case _StartBackend() when startBackend != null:
return startBackend();case _ListenBackendState() when listenBackendState != null:
return listenBackendState();case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  started,required TResult Function()  propagate,required TResult Function()  startHotkeyStream,required TResult Function()  startBackend,required TResult Function()  listenBackendState,}) {final _that = this;
switch (_that) {
case _Started():
return started();case _Propagate():
return propagate();case _StartHotkeyStream():
return startHotkeyStream();case _StartBackend():
return startBackend();case _ListenBackendState():
return listenBackendState();case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  started,TResult? Function()?  propagate,TResult? Function()?  startHotkeyStream,TResult? Function()?  startBackend,TResult? Function()?  listenBackendState,}) {final _that = this;
switch (_that) {
case _Started() when started != null:
return started();case _Propagate() when propagate != null:
return propagate();case _StartHotkeyStream() when startHotkeyStream != null:
return startHotkeyStream();case _StartBackend() when startBackend != null:
return startBackend();case _ListenBackendState() when listenBackendState != null:
return listenBackendState();case _:
  return null;

}
}

}

/// @nodoc


class _Started implements AppEvent {
  const _Started();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Started);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'AppEvent.started()';
}


}




/// @nodoc


class _Propagate implements AppEvent {
  const _Propagate();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Propagate);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'AppEvent.propagate()';
}


}




/// @nodoc


class _StartHotkeyStream implements AppEvent {
  const _StartHotkeyStream();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StartHotkeyStream);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'AppEvent.startHotkeyStream()';
}


}




/// @nodoc


class _StartBackend implements AppEvent {
  const _StartBackend();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StartBackend);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'AppEvent.startBackend()';
}


}




/// @nodoc


class _ListenBackendState implements AppEvent {
  const _ListenBackendState();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ListenBackendState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'AppEvent.listenBackendState()';
}


}




/// @nodoc
mixin _$AppState {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AppState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'AppState()';
}


}

/// @nodoc
class $AppStateCopyWith<$Res>  {
$AppStateCopyWith(AppState _, $Res Function(AppState) __);
}


/// Adds pattern-matching-related methods to [AppState].
extension AppStatePatterns on AppState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _Initial value)?  initial,TResult Function( _Reload value)?  reload,TResult Function( _StartingBackend value)?  startingBackend,TResult Function( _Ready value)?  ready,TResult Function( _HttpError value)?  httpError,TResult Function( _Error value)?  error,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Initial() when initial != null:
return initial(_that);case _Reload() when reload != null:
return reload(_that);case _StartingBackend() when startingBackend != null:
return startingBackend(_that);case _Ready() when ready != null:
return ready(_that);case _HttpError() when httpError != null:
return httpError(_that);case _Error() when error != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _Initial value)  initial,required TResult Function( _Reload value)  reload,required TResult Function( _StartingBackend value)  startingBackend,required TResult Function( _Ready value)  ready,required TResult Function( _HttpError value)  httpError,required TResult Function( _Error value)  error,}){
final _that = this;
switch (_that) {
case _Initial():
return initial(_that);case _Reload():
return reload(_that);case _StartingBackend():
return startingBackend(_that);case _Ready():
return ready(_that);case _HttpError():
return httpError(_that);case _Error():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _Initial value)?  initial,TResult? Function( _Reload value)?  reload,TResult? Function( _StartingBackend value)?  startingBackend,TResult? Function( _Ready value)?  ready,TResult? Function( _HttpError value)?  httpError,TResult? Function( _Error value)?  error,}){
final _that = this;
switch (_that) {
case _Initial() when initial != null:
return initial(_that);case _Reload() when reload != null:
return reload(_that);case _StartingBackend() when startingBackend != null:
return startingBackend(_that);case _Ready() when ready != null:
return ready(_that);case _HttpError() when httpError != null:
return httpError(_that);case _Error() when error != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  initial,TResult Function()?  reload,TResult Function()?  startingBackend,TResult Function()?  ready,TResult Function( Object e,  String? message,  StackTrace? stackTrace)?  httpError,TResult Function( Object error,  StackTrace stackTrace)?  error,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Initial() when initial != null:
return initial();case _Reload() when reload != null:
return reload();case _StartingBackend() when startingBackend != null:
return startingBackend();case _Ready() when ready != null:
return ready();case _HttpError() when httpError != null:
return httpError(_that.e,_that.message,_that.stackTrace);case _Error() when error != null:
return error(_that.error,_that.stackTrace);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  initial,required TResult Function()  reload,required TResult Function()  startingBackend,required TResult Function()  ready,required TResult Function( Object e,  String? message,  StackTrace? stackTrace)  httpError,required TResult Function( Object error,  StackTrace stackTrace)  error,}) {final _that = this;
switch (_that) {
case _Initial():
return initial();case _Reload():
return reload();case _StartingBackend():
return startingBackend();case _Ready():
return ready();case _HttpError():
return httpError(_that.e,_that.message,_that.stackTrace);case _Error():
return error(_that.error,_that.stackTrace);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  initial,TResult? Function()?  reload,TResult? Function()?  startingBackend,TResult? Function()?  ready,TResult? Function( Object e,  String? message,  StackTrace? stackTrace)?  httpError,TResult? Function( Object error,  StackTrace stackTrace)?  error,}) {final _that = this;
switch (_that) {
case _Initial() when initial != null:
return initial();case _Reload() when reload != null:
return reload();case _StartingBackend() when startingBackend != null:
return startingBackend();case _Ready() when ready != null:
return ready();case _HttpError() when httpError != null:
return httpError(_that.e,_that.message,_that.stackTrace);case _Error() when error != null:
return error(_that.error,_that.stackTrace);case _:
  return null;

}
}

}

/// @nodoc


class _Initial implements AppState {
  const _Initial();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Initial);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'AppState.initial()';
}


}




/// @nodoc


class _Reload implements AppState {
  const _Reload();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Reload);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'AppState.reload()';
}


}




/// @nodoc


class _StartingBackend implements AppState {
  const _StartingBackend();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StartingBackend);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'AppState.startingBackend()';
}


}




/// @nodoc


class _Ready implements AppState {
  const _Ready();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Ready);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'AppState.ready()';
}


}




/// @nodoc


class _HttpError implements AppState {
  const _HttpError(this.e, {this.message, this.stackTrace});
  

 final  Object e;
 final  String? message;
 final  StackTrace? stackTrace;

/// Create a copy of AppState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$HttpErrorCopyWith<_HttpError> get copyWith => __$HttpErrorCopyWithImpl<_HttpError>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _HttpError&&const DeepCollectionEquality().equals(other.e, e)&&(identical(other.message, message) || other.message == message)&&(identical(other.stackTrace, stackTrace) || other.stackTrace == stackTrace));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(e),message,stackTrace);

@override
String toString() {
  return 'AppState.httpError(e: $e, message: $message, stackTrace: $stackTrace)';
}


}

/// @nodoc
abstract mixin class _$HttpErrorCopyWith<$Res> implements $AppStateCopyWith<$Res> {
  factory _$HttpErrorCopyWith(_HttpError value, $Res Function(_HttpError) _then) = __$HttpErrorCopyWithImpl;
@useResult
$Res call({
 Object e, String? message, StackTrace? stackTrace
});




}
/// @nodoc
class __$HttpErrorCopyWithImpl<$Res>
    implements _$HttpErrorCopyWith<$Res> {
  __$HttpErrorCopyWithImpl(this._self, this._then);

  final _HttpError _self;
  final $Res Function(_HttpError) _then;

/// Create a copy of AppState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? e = null,Object? message = freezed,Object? stackTrace = freezed,}) {
  return _then(_HttpError(
null == e ? _self.e : e ,message: freezed == message ? _self.message : message // ignore: cast_nullable_to_non_nullable
as String?,stackTrace: freezed == stackTrace ? _self.stackTrace : stackTrace // ignore: cast_nullable_to_non_nullable
as StackTrace?,
  ));
}


}

/// @nodoc


class _Error implements AppState {
  const _Error(this.error, this.stackTrace);
  

 final  Object error;
 final  StackTrace stackTrace;

/// Create a copy of AppState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ErrorCopyWith<_Error> get copyWith => __$ErrorCopyWithImpl<_Error>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Error&&const DeepCollectionEquality().equals(other.error, error)&&(identical(other.stackTrace, stackTrace) || other.stackTrace == stackTrace));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(error),stackTrace);

@override
String toString() {
  return 'AppState.error(error: $error, stackTrace: $stackTrace)';
}


}

/// @nodoc
abstract mixin class _$ErrorCopyWith<$Res> implements $AppStateCopyWith<$Res> {
  factory _$ErrorCopyWith(_Error value, $Res Function(_Error) _then) = __$ErrorCopyWithImpl;
@useResult
$Res call({
 Object error, StackTrace stackTrace
});




}
/// @nodoc
class __$ErrorCopyWithImpl<$Res>
    implements _$ErrorCopyWith<$Res> {
  __$ErrorCopyWithImpl(this._self, this._then);

  final _Error _self;
  final $Res Function(_Error) _then;

/// Create a copy of AppState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? error = null,Object? stackTrace = null,}) {
  return _then(_Error(
null == error ? _self.error : error ,null == stackTrace ? _self.stackTrace : stackTrace // ignore: cast_nullable_to_non_nullable
as StackTrace,
  ));
}


}

// dart format on
