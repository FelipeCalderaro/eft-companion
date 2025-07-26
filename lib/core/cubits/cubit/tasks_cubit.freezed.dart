// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tasks_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$TasksState {





@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TasksState);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'TasksState()';
}


}

/// @nodoc
class $TasksStateCopyWith<$Res>  {
$TasksStateCopyWith(TasksState _, $Res Function(TasksState) __);
}


/// Adds pattern-matching-related methods to [TasksState].
extension TasksStatePatterns on TasksState {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( _Initial value)?  initial,TResult Function( _LoadingTasks value)?  loadingTasks,TResult Function( _LoadedTasks value)?  loadedTasks,TResult Function( _Error value)?  error,required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Initial() when initial != null:
return initial(_that);case _LoadingTasks() when loadingTasks != null:
return loadingTasks(_that);case _LoadedTasks() when loadedTasks != null:
return loadedTasks(_that);case _Error() when error != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( _Initial value)  initial,required TResult Function( _LoadingTasks value)  loadingTasks,required TResult Function( _LoadedTasks value)  loadedTasks,required TResult Function( _Error value)  error,}){
final _that = this;
switch (_that) {
case _Initial():
return initial(_that);case _LoadingTasks():
return loadingTasks(_that);case _LoadedTasks():
return loadedTasks(_that);case _Error():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( _Initial value)?  initial,TResult? Function( _LoadingTasks value)?  loadingTasks,TResult? Function( _LoadedTasks value)?  loadedTasks,TResult? Function( _Error value)?  error,}){
final _that = this;
switch (_that) {
case _Initial() when initial != null:
return initial(_that);case _LoadingTasks() when loadingTasks != null:
return loadingTasks(_that);case _LoadedTasks() when loadedTasks != null:
return loadedTasks(_that);case _Error() when error != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function()?  initial,TResult Function()?  loadingTasks,TResult Function( TasksList tasks)?  loadedTasks,TResult Function( Object e,  StackTrace? stackTrace)?  error,required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Initial() when initial != null:
return initial();case _LoadingTasks() when loadingTasks != null:
return loadingTasks();case _LoadedTasks() when loadedTasks != null:
return loadedTasks(_that.tasks);case _Error() when error != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function()  initial,required TResult Function()  loadingTasks,required TResult Function( TasksList tasks)  loadedTasks,required TResult Function( Object e,  StackTrace? stackTrace)  error,}) {final _that = this;
switch (_that) {
case _Initial():
return initial();case _LoadingTasks():
return loadingTasks();case _LoadedTasks():
return loadedTasks(_that.tasks);case _Error():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function()?  initial,TResult? Function()?  loadingTasks,TResult? Function( TasksList tasks)?  loadedTasks,TResult? Function( Object e,  StackTrace? stackTrace)?  error,}) {final _that = this;
switch (_that) {
case _Initial() when initial != null:
return initial();case _LoadingTasks() when loadingTasks != null:
return loadingTasks();case _LoadedTasks() when loadedTasks != null:
return loadedTasks(_that.tasks);case _Error() when error != null:
return error(_that.e,_that.stackTrace);case _:
  return null;

}
}

}

/// @nodoc


class _Initial implements TasksState {
  const _Initial();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Initial);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'TasksState.initial()';
}


}




/// @nodoc


class _LoadingTasks implements TasksState {
  const _LoadingTasks();
  






@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LoadingTasks);
}


@override
int get hashCode => runtimeType.hashCode;

@override
String toString() {
  return 'TasksState.loadingTasks()';
}


}




/// @nodoc


class _LoadedTasks implements TasksState {
  const _LoadedTasks(this.tasks);
  

 final  TasksList tasks;

/// Create a copy of TasksState
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LoadedTasksCopyWith<_LoadedTasks> get copyWith => __$LoadedTasksCopyWithImpl<_LoadedTasks>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LoadedTasks&&(identical(other.tasks, tasks) || other.tasks == tasks));
}


@override
int get hashCode => Object.hash(runtimeType,tasks);

@override
String toString() {
  return 'TasksState.loadedTasks(tasks: $tasks)';
}


}

/// @nodoc
abstract mixin class _$LoadedTasksCopyWith<$Res> implements $TasksStateCopyWith<$Res> {
  factory _$LoadedTasksCopyWith(_LoadedTasks value, $Res Function(_LoadedTasks) _then) = __$LoadedTasksCopyWithImpl;
@useResult
$Res call({
 TasksList tasks
});


$TasksListCopyWith<$Res> get tasks;

}
/// @nodoc
class __$LoadedTasksCopyWithImpl<$Res>
    implements _$LoadedTasksCopyWith<$Res> {
  __$LoadedTasksCopyWithImpl(this._self, this._then);

  final _LoadedTasks _self;
  final $Res Function(_LoadedTasks) _then;

/// Create a copy of TasksState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? tasks = null,}) {
  return _then(_LoadedTasks(
null == tasks ? _self.tasks : tasks // ignore: cast_nullable_to_non_nullable
as TasksList,
  ));
}

/// Create a copy of TasksState
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TasksListCopyWith<$Res> get tasks {
  
  return $TasksListCopyWith<$Res>(_self.tasks, (value) {
    return _then(_self.copyWith(tasks: value));
  });
}
}

/// @nodoc


class _Error implements TasksState {
  const _Error(this.e, {this.stackTrace});
  

 final  Object e;
 final  StackTrace? stackTrace;

/// Create a copy of TasksState
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
  return 'TasksState.error(e: $e, stackTrace: $stackTrace)';
}


}

/// @nodoc
abstract mixin class _$ErrorCopyWith<$Res> implements $TasksStateCopyWith<$Res> {
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

/// Create a copy of TasksState
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? e = null,Object? stackTrace = freezed,}) {
  return _then(_Error(
null == e ? _self.e : e ,stackTrace: freezed == stackTrace ? _self.stackTrace : stackTrace // ignore: cast_nullable_to_non_nullable
as StackTrace?,
  ));
}


}

// dart format on
