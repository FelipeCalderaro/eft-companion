// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'task_info_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TaskInfo {

 TaskInfoTask get task;
/// Create a copy of TaskInfo
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TaskInfoCopyWith<TaskInfo> get copyWith => _$TaskInfoCopyWithImpl<TaskInfo>(this as TaskInfo, _$identity);

  /// Serializes this TaskInfo to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TaskInfo&&(identical(other.task, task) || other.task == task));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,task);

@override
String toString() {
  return 'TaskInfo(task: $task)';
}


}

/// @nodoc
abstract mixin class $TaskInfoCopyWith<$Res>  {
  factory $TaskInfoCopyWith(TaskInfo value, $Res Function(TaskInfo) _then) = _$TaskInfoCopyWithImpl;
@useResult
$Res call({
 TaskInfoTask task
});


$TaskInfoTaskCopyWith<$Res> get task;

}
/// @nodoc
class _$TaskInfoCopyWithImpl<$Res>
    implements $TaskInfoCopyWith<$Res> {
  _$TaskInfoCopyWithImpl(this._self, this._then);

  final TaskInfo _self;
  final $Res Function(TaskInfo) _then;

/// Create a copy of TaskInfo
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? task = null,}) {
  return _then(_self.copyWith(
task: null == task ? _self.task : task // ignore: cast_nullable_to_non_nullable
as TaskInfoTask,
  ));
}
/// Create a copy of TaskInfo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TaskInfoTaskCopyWith<$Res> get task {
  
  return $TaskInfoTaskCopyWith<$Res>(_self.task, (value) {
    return _then(_self.copyWith(task: value));
  });
}
}


/// Adds pattern-matching-related methods to [TaskInfo].
extension TaskInfoPatterns on TaskInfo {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TaskInfo value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TaskInfo() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TaskInfo value)  $default,){
final _that = this;
switch (_that) {
case _TaskInfo():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TaskInfo value)?  $default,){
final _that = this;
switch (_that) {
case _TaskInfo() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( TaskInfoTask task)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TaskInfo() when $default != null:
return $default(_that.task);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( TaskInfoTask task)  $default,) {final _that = this;
switch (_that) {
case _TaskInfo():
return $default(_that.task);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( TaskInfoTask task)?  $default,) {final _that = this;
switch (_that) {
case _TaskInfo() when $default != null:
return $default(_that.task);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TaskInfo implements TaskInfo {
  const _TaskInfo({required this.task});
  factory _TaskInfo.fromJson(Map<String, dynamic> json) => _$TaskInfoFromJson(json);

@override final  TaskInfoTask task;

/// Create a copy of TaskInfo
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TaskInfoCopyWith<_TaskInfo> get copyWith => __$TaskInfoCopyWithImpl<_TaskInfo>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TaskInfoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TaskInfo&&(identical(other.task, task) || other.task == task));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,task);

@override
String toString() {
  return 'TaskInfo(task: $task)';
}


}

/// @nodoc
abstract mixin class _$TaskInfoCopyWith<$Res> implements $TaskInfoCopyWith<$Res> {
  factory _$TaskInfoCopyWith(_TaskInfo value, $Res Function(_TaskInfo) _then) = __$TaskInfoCopyWithImpl;
@override @useResult
$Res call({
 TaskInfoTask task
});


@override $TaskInfoTaskCopyWith<$Res> get task;

}
/// @nodoc
class __$TaskInfoCopyWithImpl<$Res>
    implements _$TaskInfoCopyWith<$Res> {
  __$TaskInfoCopyWithImpl(this._self, this._then);

  final _TaskInfo _self;
  final $Res Function(_TaskInfo) _then;

/// Create a copy of TaskInfo
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? task = null,}) {
  return _then(_TaskInfo(
task: null == task ? _self.task : task // ignore: cast_nullable_to_non_nullable
as TaskInfoTask,
  ));
}

/// Create a copy of TaskInfo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TaskInfoTaskCopyWith<$Res> get task {
  
  return $TaskInfoTaskCopyWith<$Res>(_self.task, (value) {
    return _then(_self.copyWith(task: value));
  });
}
}


/// @nodoc
mixin _$TaskInfoTask {

 String get id; String get name; bool get kappaRequired; Trader get trader; int get experience; String get wikiLink; List<TaskRequirement> get taskRequirements; StartRewards? get startRewards; FinishRewards? get finishRewards; List<Objective> get objectives; List<dynamic> get failConditions; bool get restartable; FailureOutcome? get failureOutcome; List<NeededKey> get neededKeys; MapClass? get map;
/// Create a copy of TaskInfoTask
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TaskInfoTaskCopyWith<TaskInfoTask> get copyWith => _$TaskInfoTaskCopyWithImpl<TaskInfoTask>(this as TaskInfoTask, _$identity);

  /// Serializes this TaskInfoTask to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TaskInfoTask&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.kappaRequired, kappaRequired) || other.kappaRequired == kappaRequired)&&(identical(other.trader, trader) || other.trader == trader)&&(identical(other.experience, experience) || other.experience == experience)&&(identical(other.wikiLink, wikiLink) || other.wikiLink == wikiLink)&&const DeepCollectionEquality().equals(other.taskRequirements, taskRequirements)&&(identical(other.startRewards, startRewards) || other.startRewards == startRewards)&&(identical(other.finishRewards, finishRewards) || other.finishRewards == finishRewards)&&const DeepCollectionEquality().equals(other.objectives, objectives)&&const DeepCollectionEquality().equals(other.failConditions, failConditions)&&(identical(other.restartable, restartable) || other.restartable == restartable)&&(identical(other.failureOutcome, failureOutcome) || other.failureOutcome == failureOutcome)&&const DeepCollectionEquality().equals(other.neededKeys, neededKeys)&&(identical(other.map, map) || other.map == map));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,kappaRequired,trader,experience,wikiLink,const DeepCollectionEquality().hash(taskRequirements),startRewards,finishRewards,const DeepCollectionEquality().hash(objectives),const DeepCollectionEquality().hash(failConditions),restartable,failureOutcome,const DeepCollectionEquality().hash(neededKeys),map);

@override
String toString() {
  return 'TaskInfoTask(id: $id, name: $name, kappaRequired: $kappaRequired, trader: $trader, experience: $experience, wikiLink: $wikiLink, taskRequirements: $taskRequirements, startRewards: $startRewards, finishRewards: $finishRewards, objectives: $objectives, failConditions: $failConditions, restartable: $restartable, failureOutcome: $failureOutcome, neededKeys: $neededKeys, map: $map)';
}


}

/// @nodoc
abstract mixin class $TaskInfoTaskCopyWith<$Res>  {
  factory $TaskInfoTaskCopyWith(TaskInfoTask value, $Res Function(TaskInfoTask) _then) = _$TaskInfoTaskCopyWithImpl;
@useResult
$Res call({
 String id, String name, bool kappaRequired, Trader trader, int experience, String wikiLink, List<TaskRequirement> taskRequirements, StartRewards? startRewards, FinishRewards? finishRewards, List<Objective> objectives, List<dynamic> failConditions, bool restartable, FailureOutcome? failureOutcome, List<NeededKey> neededKeys, MapClass? map
});


$TraderCopyWith<$Res> get trader;$StartRewardsCopyWith<$Res>? get startRewards;$FinishRewardsCopyWith<$Res>? get finishRewards;$FailureOutcomeCopyWith<$Res>? get failureOutcome;$MapClassCopyWith<$Res>? get map;

}
/// @nodoc
class _$TaskInfoTaskCopyWithImpl<$Res>
    implements $TaskInfoTaskCopyWith<$Res> {
  _$TaskInfoTaskCopyWithImpl(this._self, this._then);

  final TaskInfoTask _self;
  final $Res Function(TaskInfoTask) _then;

/// Create a copy of TaskInfoTask
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? kappaRequired = null,Object? trader = null,Object? experience = null,Object? wikiLink = null,Object? taskRequirements = null,Object? startRewards = freezed,Object? finishRewards = freezed,Object? objectives = null,Object? failConditions = null,Object? restartable = null,Object? failureOutcome = freezed,Object? neededKeys = null,Object? map = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,kappaRequired: null == kappaRequired ? _self.kappaRequired : kappaRequired // ignore: cast_nullable_to_non_nullable
as bool,trader: null == trader ? _self.trader : trader // ignore: cast_nullable_to_non_nullable
as Trader,experience: null == experience ? _self.experience : experience // ignore: cast_nullable_to_non_nullable
as int,wikiLink: null == wikiLink ? _self.wikiLink : wikiLink // ignore: cast_nullable_to_non_nullable
as String,taskRequirements: null == taskRequirements ? _self.taskRequirements : taskRequirements // ignore: cast_nullable_to_non_nullable
as List<TaskRequirement>,startRewards: freezed == startRewards ? _self.startRewards : startRewards // ignore: cast_nullable_to_non_nullable
as StartRewards?,finishRewards: freezed == finishRewards ? _self.finishRewards : finishRewards // ignore: cast_nullable_to_non_nullable
as FinishRewards?,objectives: null == objectives ? _self.objectives : objectives // ignore: cast_nullable_to_non_nullable
as List<Objective>,failConditions: null == failConditions ? _self.failConditions : failConditions // ignore: cast_nullable_to_non_nullable
as List<dynamic>,restartable: null == restartable ? _self.restartable : restartable // ignore: cast_nullable_to_non_nullable
as bool,failureOutcome: freezed == failureOutcome ? _self.failureOutcome : failureOutcome // ignore: cast_nullable_to_non_nullable
as FailureOutcome?,neededKeys: null == neededKeys ? _self.neededKeys : neededKeys // ignore: cast_nullable_to_non_nullable
as List<NeededKey>,map: freezed == map ? _self.map : map // ignore: cast_nullable_to_non_nullable
as MapClass?,
  ));
}
/// Create a copy of TaskInfoTask
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TraderCopyWith<$Res> get trader {
  
  return $TraderCopyWith<$Res>(_self.trader, (value) {
    return _then(_self.copyWith(trader: value));
  });
}/// Create a copy of TaskInfoTask
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$StartRewardsCopyWith<$Res>? get startRewards {
    if (_self.startRewards == null) {
    return null;
  }

  return $StartRewardsCopyWith<$Res>(_self.startRewards!, (value) {
    return _then(_self.copyWith(startRewards: value));
  });
}/// Create a copy of TaskInfoTask
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FinishRewardsCopyWith<$Res>? get finishRewards {
    if (_self.finishRewards == null) {
    return null;
  }

  return $FinishRewardsCopyWith<$Res>(_self.finishRewards!, (value) {
    return _then(_self.copyWith(finishRewards: value));
  });
}/// Create a copy of TaskInfoTask
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FailureOutcomeCopyWith<$Res>? get failureOutcome {
    if (_self.failureOutcome == null) {
    return null;
  }

  return $FailureOutcomeCopyWith<$Res>(_self.failureOutcome!, (value) {
    return _then(_self.copyWith(failureOutcome: value));
  });
}/// Create a copy of TaskInfoTask
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MapClassCopyWith<$Res>? get map {
    if (_self.map == null) {
    return null;
  }

  return $MapClassCopyWith<$Res>(_self.map!, (value) {
    return _then(_self.copyWith(map: value));
  });
}
}


/// Adds pattern-matching-related methods to [TaskInfoTask].
extension TaskInfoTaskPatterns on TaskInfoTask {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TaskInfoTask value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TaskInfoTask() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TaskInfoTask value)  $default,){
final _that = this;
switch (_that) {
case _TaskInfoTask():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TaskInfoTask value)?  $default,){
final _that = this;
switch (_that) {
case _TaskInfoTask() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String name,  bool kappaRequired,  Trader trader,  int experience,  String wikiLink,  List<TaskRequirement> taskRequirements,  StartRewards? startRewards,  FinishRewards? finishRewards,  List<Objective> objectives,  List<dynamic> failConditions,  bool restartable,  FailureOutcome? failureOutcome,  List<NeededKey> neededKeys,  MapClass? map)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TaskInfoTask() when $default != null:
return $default(_that.id,_that.name,_that.kappaRequired,_that.trader,_that.experience,_that.wikiLink,_that.taskRequirements,_that.startRewards,_that.finishRewards,_that.objectives,_that.failConditions,_that.restartable,_that.failureOutcome,_that.neededKeys,_that.map);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String name,  bool kappaRequired,  Trader trader,  int experience,  String wikiLink,  List<TaskRequirement> taskRequirements,  StartRewards? startRewards,  FinishRewards? finishRewards,  List<Objective> objectives,  List<dynamic> failConditions,  bool restartable,  FailureOutcome? failureOutcome,  List<NeededKey> neededKeys,  MapClass? map)  $default,) {final _that = this;
switch (_that) {
case _TaskInfoTask():
return $default(_that.id,_that.name,_that.kappaRequired,_that.trader,_that.experience,_that.wikiLink,_that.taskRequirements,_that.startRewards,_that.finishRewards,_that.objectives,_that.failConditions,_that.restartable,_that.failureOutcome,_that.neededKeys,_that.map);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String name,  bool kappaRequired,  Trader trader,  int experience,  String wikiLink,  List<TaskRequirement> taskRequirements,  StartRewards? startRewards,  FinishRewards? finishRewards,  List<Objective> objectives,  List<dynamic> failConditions,  bool restartable,  FailureOutcome? failureOutcome,  List<NeededKey> neededKeys,  MapClass? map)?  $default,) {final _that = this;
switch (_that) {
case _TaskInfoTask() when $default != null:
return $default(_that.id,_that.name,_that.kappaRequired,_that.trader,_that.experience,_that.wikiLink,_that.taskRequirements,_that.startRewards,_that.finishRewards,_that.objectives,_that.failConditions,_that.restartable,_that.failureOutcome,_that.neededKeys,_that.map);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TaskInfoTask implements TaskInfoTask {
  const _TaskInfoTask({required this.id, required this.name, required this.kappaRequired, required this.trader, required this.experience, required this.wikiLink, required final  List<TaskRequirement> taskRequirements, this.startRewards, this.finishRewards, required final  List<Objective> objectives, required final  List<dynamic> failConditions, required this.restartable, this.failureOutcome, required final  List<NeededKey> neededKeys, this.map}): _taskRequirements = taskRequirements,_objectives = objectives,_failConditions = failConditions,_neededKeys = neededKeys;
  factory _TaskInfoTask.fromJson(Map<String, dynamic> json) => _$TaskInfoTaskFromJson(json);

@override final  String id;
@override final  String name;
@override final  bool kappaRequired;
@override final  Trader trader;
@override final  int experience;
@override final  String wikiLink;
 final  List<TaskRequirement> _taskRequirements;
@override List<TaskRequirement> get taskRequirements {
  if (_taskRequirements is EqualUnmodifiableListView) return _taskRequirements;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_taskRequirements);
}

@override final  StartRewards? startRewards;
@override final  FinishRewards? finishRewards;
 final  List<Objective> _objectives;
@override List<Objective> get objectives {
  if (_objectives is EqualUnmodifiableListView) return _objectives;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_objectives);
}

 final  List<dynamic> _failConditions;
@override List<dynamic> get failConditions {
  if (_failConditions is EqualUnmodifiableListView) return _failConditions;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_failConditions);
}

@override final  bool restartable;
@override final  FailureOutcome? failureOutcome;
 final  List<NeededKey> _neededKeys;
@override List<NeededKey> get neededKeys {
  if (_neededKeys is EqualUnmodifiableListView) return _neededKeys;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_neededKeys);
}

@override final  MapClass? map;

/// Create a copy of TaskInfoTask
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TaskInfoTaskCopyWith<_TaskInfoTask> get copyWith => __$TaskInfoTaskCopyWithImpl<_TaskInfoTask>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TaskInfoTaskToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TaskInfoTask&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.kappaRequired, kappaRequired) || other.kappaRequired == kappaRequired)&&(identical(other.trader, trader) || other.trader == trader)&&(identical(other.experience, experience) || other.experience == experience)&&(identical(other.wikiLink, wikiLink) || other.wikiLink == wikiLink)&&const DeepCollectionEquality().equals(other._taskRequirements, _taskRequirements)&&(identical(other.startRewards, startRewards) || other.startRewards == startRewards)&&(identical(other.finishRewards, finishRewards) || other.finishRewards == finishRewards)&&const DeepCollectionEquality().equals(other._objectives, _objectives)&&const DeepCollectionEquality().equals(other._failConditions, _failConditions)&&(identical(other.restartable, restartable) || other.restartable == restartable)&&(identical(other.failureOutcome, failureOutcome) || other.failureOutcome == failureOutcome)&&const DeepCollectionEquality().equals(other._neededKeys, _neededKeys)&&(identical(other.map, map) || other.map == map));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,kappaRequired,trader,experience,wikiLink,const DeepCollectionEquality().hash(_taskRequirements),startRewards,finishRewards,const DeepCollectionEquality().hash(_objectives),const DeepCollectionEquality().hash(_failConditions),restartable,failureOutcome,const DeepCollectionEquality().hash(_neededKeys),map);

@override
String toString() {
  return 'TaskInfoTask(id: $id, name: $name, kappaRequired: $kappaRequired, trader: $trader, experience: $experience, wikiLink: $wikiLink, taskRequirements: $taskRequirements, startRewards: $startRewards, finishRewards: $finishRewards, objectives: $objectives, failConditions: $failConditions, restartable: $restartable, failureOutcome: $failureOutcome, neededKeys: $neededKeys, map: $map)';
}


}

/// @nodoc
abstract mixin class _$TaskInfoTaskCopyWith<$Res> implements $TaskInfoTaskCopyWith<$Res> {
  factory _$TaskInfoTaskCopyWith(_TaskInfoTask value, $Res Function(_TaskInfoTask) _then) = __$TaskInfoTaskCopyWithImpl;
@override @useResult
$Res call({
 String id, String name, bool kappaRequired, Trader trader, int experience, String wikiLink, List<TaskRequirement> taskRequirements, StartRewards? startRewards, FinishRewards? finishRewards, List<Objective> objectives, List<dynamic> failConditions, bool restartable, FailureOutcome? failureOutcome, List<NeededKey> neededKeys, MapClass? map
});


@override $TraderCopyWith<$Res> get trader;@override $StartRewardsCopyWith<$Res>? get startRewards;@override $FinishRewardsCopyWith<$Res>? get finishRewards;@override $FailureOutcomeCopyWith<$Res>? get failureOutcome;@override $MapClassCopyWith<$Res>? get map;

}
/// @nodoc
class __$TaskInfoTaskCopyWithImpl<$Res>
    implements _$TaskInfoTaskCopyWith<$Res> {
  __$TaskInfoTaskCopyWithImpl(this._self, this._then);

  final _TaskInfoTask _self;
  final $Res Function(_TaskInfoTask) _then;

/// Create a copy of TaskInfoTask
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? kappaRequired = null,Object? trader = null,Object? experience = null,Object? wikiLink = null,Object? taskRequirements = null,Object? startRewards = freezed,Object? finishRewards = freezed,Object? objectives = null,Object? failConditions = null,Object? restartable = null,Object? failureOutcome = freezed,Object? neededKeys = null,Object? map = freezed,}) {
  return _then(_TaskInfoTask(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,kappaRequired: null == kappaRequired ? _self.kappaRequired : kappaRequired // ignore: cast_nullable_to_non_nullable
as bool,trader: null == trader ? _self.trader : trader // ignore: cast_nullable_to_non_nullable
as Trader,experience: null == experience ? _self.experience : experience // ignore: cast_nullable_to_non_nullable
as int,wikiLink: null == wikiLink ? _self.wikiLink : wikiLink // ignore: cast_nullable_to_non_nullable
as String,taskRequirements: null == taskRequirements ? _self._taskRequirements : taskRequirements // ignore: cast_nullable_to_non_nullable
as List<TaskRequirement>,startRewards: freezed == startRewards ? _self.startRewards : startRewards // ignore: cast_nullable_to_non_nullable
as StartRewards?,finishRewards: freezed == finishRewards ? _self.finishRewards : finishRewards // ignore: cast_nullable_to_non_nullable
as FinishRewards?,objectives: null == objectives ? _self._objectives : objectives // ignore: cast_nullable_to_non_nullable
as List<Objective>,failConditions: null == failConditions ? _self._failConditions : failConditions // ignore: cast_nullable_to_non_nullable
as List<dynamic>,restartable: null == restartable ? _self.restartable : restartable // ignore: cast_nullable_to_non_nullable
as bool,failureOutcome: freezed == failureOutcome ? _self.failureOutcome : failureOutcome // ignore: cast_nullable_to_non_nullable
as FailureOutcome?,neededKeys: null == neededKeys ? _self._neededKeys : neededKeys // ignore: cast_nullable_to_non_nullable
as List<NeededKey>,map: freezed == map ? _self.map : map // ignore: cast_nullable_to_non_nullable
as MapClass?,
  ));
}

/// Create a copy of TaskInfoTask
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TraderCopyWith<$Res> get trader {
  
  return $TraderCopyWith<$Res>(_self.trader, (value) {
    return _then(_self.copyWith(trader: value));
  });
}/// Create a copy of TaskInfoTask
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$StartRewardsCopyWith<$Res>? get startRewards {
    if (_self.startRewards == null) {
    return null;
  }

  return $StartRewardsCopyWith<$Res>(_self.startRewards!, (value) {
    return _then(_self.copyWith(startRewards: value));
  });
}/// Create a copy of TaskInfoTask
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FinishRewardsCopyWith<$Res>? get finishRewards {
    if (_self.finishRewards == null) {
    return null;
  }

  return $FinishRewardsCopyWith<$Res>(_self.finishRewards!, (value) {
    return _then(_self.copyWith(finishRewards: value));
  });
}/// Create a copy of TaskInfoTask
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$FailureOutcomeCopyWith<$Res>? get failureOutcome {
    if (_self.failureOutcome == null) {
    return null;
  }

  return $FailureOutcomeCopyWith<$Res>(_self.failureOutcome!, (value) {
    return _then(_self.copyWith(failureOutcome: value));
  });
}/// Create a copy of TaskInfoTask
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MapClassCopyWith<$Res>? get map {
    if (_self.map == null) {
    return null;
  }

  return $MapClassCopyWith<$Res>(_self.map!, (value) {
    return _then(_self.copyWith(map: value));
  });
}
}


/// @nodoc
mixin _$NeededKey {

 List<Key>? get keys;
/// Create a copy of NeededKey
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$NeededKeyCopyWith<NeededKey> get copyWith => _$NeededKeyCopyWithImpl<NeededKey>(this as NeededKey, _$identity);

  /// Serializes this NeededKey to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is NeededKey&&const DeepCollectionEquality().equals(other.keys, keys));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(keys));

@override
String toString() {
  return 'NeededKey(keys: $keys)';
}


}

/// @nodoc
abstract mixin class $NeededKeyCopyWith<$Res>  {
  factory $NeededKeyCopyWith(NeededKey value, $Res Function(NeededKey) _then) = _$NeededKeyCopyWithImpl;
@useResult
$Res call({
 List<Key>? keys
});




}
/// @nodoc
class _$NeededKeyCopyWithImpl<$Res>
    implements $NeededKeyCopyWith<$Res> {
  _$NeededKeyCopyWithImpl(this._self, this._then);

  final NeededKey _self;
  final $Res Function(NeededKey) _then;

/// Create a copy of NeededKey
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? keys = freezed,}) {
  return _then(_self.copyWith(
keys: freezed == keys ? _self.keys : keys // ignore: cast_nullable_to_non_nullable
as List<Key>?,
  ));
}

}


/// Adds pattern-matching-related methods to [NeededKey].
extension NeededKeyPatterns on NeededKey {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _NeededKey value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _NeededKey() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _NeededKey value)  $default,){
final _that = this;
switch (_that) {
case _NeededKey():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _NeededKey value)?  $default,){
final _that = this;
switch (_that) {
case _NeededKey() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<Key>? keys)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _NeededKey() when $default != null:
return $default(_that.keys);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<Key>? keys)  $default,) {final _that = this;
switch (_that) {
case _NeededKey():
return $default(_that.keys);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<Key>? keys)?  $default,) {final _that = this;
switch (_that) {
case _NeededKey() when $default != null:
return $default(_that.keys);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _NeededKey implements NeededKey {
  const _NeededKey({final  List<Key>? keys}): _keys = keys;
  factory _NeededKey.fromJson(Map<String, dynamic> json) => _$NeededKeyFromJson(json);

 final  List<Key>? _keys;
@override List<Key>? get keys {
  final value = _keys;
  if (value == null) return null;
  if (_keys is EqualUnmodifiableListView) return _keys;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of NeededKey
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$NeededKeyCopyWith<_NeededKey> get copyWith => __$NeededKeyCopyWithImpl<_NeededKey>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$NeededKeyToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _NeededKey&&const DeepCollectionEquality().equals(other._keys, _keys));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_keys));

@override
String toString() {
  return 'NeededKey(keys: $keys)';
}


}

/// @nodoc
abstract mixin class _$NeededKeyCopyWith<$Res> implements $NeededKeyCopyWith<$Res> {
  factory _$NeededKeyCopyWith(_NeededKey value, $Res Function(_NeededKey) _then) = __$NeededKeyCopyWithImpl;
@override @useResult
$Res call({
 List<Key>? keys
});




}
/// @nodoc
class __$NeededKeyCopyWithImpl<$Res>
    implements _$NeededKeyCopyWith<$Res> {
  __$NeededKeyCopyWithImpl(this._self, this._then);

  final _NeededKey _self;
  final $Res Function(_NeededKey) _then;

/// Create a copy of NeededKey
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? keys = freezed,}) {
  return _then(_NeededKey(
keys: freezed == keys ? _self._keys : keys // ignore: cast_nullable_to_non_nullable
as List<Key>?,
  ));
}


}


/// @nodoc
mixin _$Key {

 String get id; String get name; String get description; int get basePrice; String get image8xLink; String get image512pxLink; String get gridImageLink; String get baseImageLink; List<BartersFor> get bartersFor; String get backgroundColor; List<String> get types; DateTime get updated; int get lastLowPrice;
/// Create a copy of Key
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$KeyCopyWith<Key> get copyWith => _$KeyCopyWithImpl<Key>(this as Key, _$identity);

  /// Serializes this Key to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Key&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description)&&(identical(other.basePrice, basePrice) || other.basePrice == basePrice)&&(identical(other.image8xLink, image8xLink) || other.image8xLink == image8xLink)&&(identical(other.image512pxLink, image512pxLink) || other.image512pxLink == image512pxLink)&&(identical(other.gridImageLink, gridImageLink) || other.gridImageLink == gridImageLink)&&(identical(other.baseImageLink, baseImageLink) || other.baseImageLink == baseImageLink)&&const DeepCollectionEquality().equals(other.bartersFor, bartersFor)&&(identical(other.backgroundColor, backgroundColor) || other.backgroundColor == backgroundColor)&&const DeepCollectionEquality().equals(other.types, types)&&(identical(other.updated, updated) || other.updated == updated)&&(identical(other.lastLowPrice, lastLowPrice) || other.lastLowPrice == lastLowPrice));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,description,basePrice,image8xLink,image512pxLink,gridImageLink,baseImageLink,const DeepCollectionEquality().hash(bartersFor),backgroundColor,const DeepCollectionEquality().hash(types),updated,lastLowPrice);

@override
String toString() {
  return 'Key(id: $id, name: $name, description: $description, basePrice: $basePrice, image8xLink: $image8xLink, image512pxLink: $image512pxLink, gridImageLink: $gridImageLink, baseImageLink: $baseImageLink, bartersFor: $bartersFor, backgroundColor: $backgroundColor, types: $types, updated: $updated, lastLowPrice: $lastLowPrice)';
}


}

/// @nodoc
abstract mixin class $KeyCopyWith<$Res>  {
  factory $KeyCopyWith(Key value, $Res Function(Key) _then) = _$KeyCopyWithImpl;
@useResult
$Res call({
 String id, String name, String description, int basePrice, String image8xLink, String image512pxLink, String gridImageLink, String baseImageLink, List<BartersFor> bartersFor, String backgroundColor, List<String> types, DateTime updated, int lastLowPrice
});




}
/// @nodoc
class _$KeyCopyWithImpl<$Res>
    implements $KeyCopyWith<$Res> {
  _$KeyCopyWithImpl(this._self, this._then);

  final Key _self;
  final $Res Function(Key) _then;

/// Create a copy of Key
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? description = null,Object? basePrice = null,Object? image8xLink = null,Object? image512pxLink = null,Object? gridImageLink = null,Object? baseImageLink = null,Object? bartersFor = null,Object? backgroundColor = null,Object? types = null,Object? updated = null,Object? lastLowPrice = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,basePrice: null == basePrice ? _self.basePrice : basePrice // ignore: cast_nullable_to_non_nullable
as int,image8xLink: null == image8xLink ? _self.image8xLink : image8xLink // ignore: cast_nullable_to_non_nullable
as String,image512pxLink: null == image512pxLink ? _self.image512pxLink : image512pxLink // ignore: cast_nullable_to_non_nullable
as String,gridImageLink: null == gridImageLink ? _self.gridImageLink : gridImageLink // ignore: cast_nullable_to_non_nullable
as String,baseImageLink: null == baseImageLink ? _self.baseImageLink : baseImageLink // ignore: cast_nullable_to_non_nullable
as String,bartersFor: null == bartersFor ? _self.bartersFor : bartersFor // ignore: cast_nullable_to_non_nullable
as List<BartersFor>,backgroundColor: null == backgroundColor ? _self.backgroundColor : backgroundColor // ignore: cast_nullable_to_non_nullable
as String,types: null == types ? _self.types : types // ignore: cast_nullable_to_non_nullable
as List<String>,updated: null == updated ? _self.updated : updated // ignore: cast_nullable_to_non_nullable
as DateTime,lastLowPrice: null == lastLowPrice ? _self.lastLowPrice : lastLowPrice // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [Key].
extension KeyPatterns on Key {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Key value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Key() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Key value)  $default,){
final _that = this;
switch (_that) {
case _Key():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Key value)?  $default,){
final _that = this;
switch (_that) {
case _Key() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String name,  String description,  int basePrice,  String image8xLink,  String image512pxLink,  String gridImageLink,  String baseImageLink,  List<BartersFor> bartersFor,  String backgroundColor,  List<String> types,  DateTime updated,  int lastLowPrice)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Key() when $default != null:
return $default(_that.id,_that.name,_that.description,_that.basePrice,_that.image8xLink,_that.image512pxLink,_that.gridImageLink,_that.baseImageLink,_that.bartersFor,_that.backgroundColor,_that.types,_that.updated,_that.lastLowPrice);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String name,  String description,  int basePrice,  String image8xLink,  String image512pxLink,  String gridImageLink,  String baseImageLink,  List<BartersFor> bartersFor,  String backgroundColor,  List<String> types,  DateTime updated,  int lastLowPrice)  $default,) {final _that = this;
switch (_that) {
case _Key():
return $default(_that.id,_that.name,_that.description,_that.basePrice,_that.image8xLink,_that.image512pxLink,_that.gridImageLink,_that.baseImageLink,_that.bartersFor,_that.backgroundColor,_that.types,_that.updated,_that.lastLowPrice);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String name,  String description,  int basePrice,  String image8xLink,  String image512pxLink,  String gridImageLink,  String baseImageLink,  List<BartersFor> bartersFor,  String backgroundColor,  List<String> types,  DateTime updated,  int lastLowPrice)?  $default,) {final _that = this;
switch (_that) {
case _Key() when $default != null:
return $default(_that.id,_that.name,_that.description,_that.basePrice,_that.image8xLink,_that.image512pxLink,_that.gridImageLink,_that.baseImageLink,_that.bartersFor,_that.backgroundColor,_that.types,_that.updated,_that.lastLowPrice);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Key implements Key {
  const _Key({required this.id, required this.name, required this.description, required this.basePrice, required this.image8xLink, required this.image512pxLink, required this.gridImageLink, required this.baseImageLink, required final  List<BartersFor> bartersFor, required this.backgroundColor, required final  List<String> types, required this.updated, required this.lastLowPrice}): _bartersFor = bartersFor,_types = types;
  factory _Key.fromJson(Map<String, dynamic> json) => _$KeyFromJson(json);

@override final  String id;
@override final  String name;
@override final  String description;
@override final  int basePrice;
@override final  String image8xLink;
@override final  String image512pxLink;
@override final  String gridImageLink;
@override final  String baseImageLink;
 final  List<BartersFor> _bartersFor;
@override List<BartersFor> get bartersFor {
  if (_bartersFor is EqualUnmodifiableListView) return _bartersFor;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_bartersFor);
}

@override final  String backgroundColor;
 final  List<String> _types;
@override List<String> get types {
  if (_types is EqualUnmodifiableListView) return _types;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_types);
}

@override final  DateTime updated;
@override final  int lastLowPrice;

/// Create a copy of Key
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$KeyCopyWith<_Key> get copyWith => __$KeyCopyWithImpl<_Key>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$KeyToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Key&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description)&&(identical(other.basePrice, basePrice) || other.basePrice == basePrice)&&(identical(other.image8xLink, image8xLink) || other.image8xLink == image8xLink)&&(identical(other.image512pxLink, image512pxLink) || other.image512pxLink == image512pxLink)&&(identical(other.gridImageLink, gridImageLink) || other.gridImageLink == gridImageLink)&&(identical(other.baseImageLink, baseImageLink) || other.baseImageLink == baseImageLink)&&const DeepCollectionEquality().equals(other._bartersFor, _bartersFor)&&(identical(other.backgroundColor, backgroundColor) || other.backgroundColor == backgroundColor)&&const DeepCollectionEquality().equals(other._types, _types)&&(identical(other.updated, updated) || other.updated == updated)&&(identical(other.lastLowPrice, lastLowPrice) || other.lastLowPrice == lastLowPrice));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,description,basePrice,image8xLink,image512pxLink,gridImageLink,baseImageLink,const DeepCollectionEquality().hash(_bartersFor),backgroundColor,const DeepCollectionEquality().hash(_types),updated,lastLowPrice);

@override
String toString() {
  return 'Key(id: $id, name: $name, description: $description, basePrice: $basePrice, image8xLink: $image8xLink, image512pxLink: $image512pxLink, gridImageLink: $gridImageLink, baseImageLink: $baseImageLink, bartersFor: $bartersFor, backgroundColor: $backgroundColor, types: $types, updated: $updated, lastLowPrice: $lastLowPrice)';
}


}

/// @nodoc
abstract mixin class _$KeyCopyWith<$Res> implements $KeyCopyWith<$Res> {
  factory _$KeyCopyWith(_Key value, $Res Function(_Key) _then) = __$KeyCopyWithImpl;
@override @useResult
$Res call({
 String id, String name, String description, int basePrice, String image8xLink, String image512pxLink, String gridImageLink, String baseImageLink, List<BartersFor> bartersFor, String backgroundColor, List<String> types, DateTime updated, int lastLowPrice
});




}
/// @nodoc
class __$KeyCopyWithImpl<$Res>
    implements _$KeyCopyWith<$Res> {
  __$KeyCopyWithImpl(this._self, this._then);

  final _Key _self;
  final $Res Function(_Key) _then;

/// Create a copy of Key
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? description = null,Object? basePrice = null,Object? image8xLink = null,Object? image512pxLink = null,Object? gridImageLink = null,Object? baseImageLink = null,Object? bartersFor = null,Object? backgroundColor = null,Object? types = null,Object? updated = null,Object? lastLowPrice = null,}) {
  return _then(_Key(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,basePrice: null == basePrice ? _self.basePrice : basePrice // ignore: cast_nullable_to_non_nullable
as int,image8xLink: null == image8xLink ? _self.image8xLink : image8xLink // ignore: cast_nullable_to_non_nullable
as String,image512pxLink: null == image512pxLink ? _self.image512pxLink : image512pxLink // ignore: cast_nullable_to_non_nullable
as String,gridImageLink: null == gridImageLink ? _self.gridImageLink : gridImageLink // ignore: cast_nullable_to_non_nullable
as String,baseImageLink: null == baseImageLink ? _self.baseImageLink : baseImageLink // ignore: cast_nullable_to_non_nullable
as String,bartersFor: null == bartersFor ? _self._bartersFor : bartersFor // ignore: cast_nullable_to_non_nullable
as List<BartersFor>,backgroundColor: null == backgroundColor ? _self.backgroundColor : backgroundColor // ignore: cast_nullable_to_non_nullable
as String,types: null == types ? _self._types : types // ignore: cast_nullable_to_non_nullable
as List<String>,updated: null == updated ? _self.updated : updated // ignore: cast_nullable_to_non_nullable
as DateTime,lastLowPrice: null == lastLowPrice ? _self.lastLowPrice : lastLowPrice // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}


/// @nodoc
mixin _$FailureOutcome {

 List<dynamic> get traderStanding; List<dynamic> get offerUnlock;
/// Create a copy of FailureOutcome
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FailureOutcomeCopyWith<FailureOutcome> get copyWith => _$FailureOutcomeCopyWithImpl<FailureOutcome>(this as FailureOutcome, _$identity);

  /// Serializes this FailureOutcome to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FailureOutcome&&const DeepCollectionEquality().equals(other.traderStanding, traderStanding)&&const DeepCollectionEquality().equals(other.offerUnlock, offerUnlock));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(traderStanding),const DeepCollectionEquality().hash(offerUnlock));

@override
String toString() {
  return 'FailureOutcome(traderStanding: $traderStanding, offerUnlock: $offerUnlock)';
}


}

/// @nodoc
abstract mixin class $FailureOutcomeCopyWith<$Res>  {
  factory $FailureOutcomeCopyWith(FailureOutcome value, $Res Function(FailureOutcome) _then) = _$FailureOutcomeCopyWithImpl;
@useResult
$Res call({
 List<dynamic> traderStanding, List<dynamic> offerUnlock
});




}
/// @nodoc
class _$FailureOutcomeCopyWithImpl<$Res>
    implements $FailureOutcomeCopyWith<$Res> {
  _$FailureOutcomeCopyWithImpl(this._self, this._then);

  final FailureOutcome _self;
  final $Res Function(FailureOutcome) _then;

/// Create a copy of FailureOutcome
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? traderStanding = null,Object? offerUnlock = null,}) {
  return _then(_self.copyWith(
traderStanding: null == traderStanding ? _self.traderStanding : traderStanding // ignore: cast_nullable_to_non_nullable
as List<dynamic>,offerUnlock: null == offerUnlock ? _self.offerUnlock : offerUnlock // ignore: cast_nullable_to_non_nullable
as List<dynamic>,
  ));
}

}


/// Adds pattern-matching-related methods to [FailureOutcome].
extension FailureOutcomePatterns on FailureOutcome {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FailureOutcome value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FailureOutcome() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FailureOutcome value)  $default,){
final _that = this;
switch (_that) {
case _FailureOutcome():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FailureOutcome value)?  $default,){
final _that = this;
switch (_that) {
case _FailureOutcome() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<dynamic> traderStanding,  List<dynamic> offerUnlock)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FailureOutcome() when $default != null:
return $default(_that.traderStanding,_that.offerUnlock);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<dynamic> traderStanding,  List<dynamic> offerUnlock)  $default,) {final _that = this;
switch (_that) {
case _FailureOutcome():
return $default(_that.traderStanding,_that.offerUnlock);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<dynamic> traderStanding,  List<dynamic> offerUnlock)?  $default,) {final _that = this;
switch (_that) {
case _FailureOutcome() when $default != null:
return $default(_that.traderStanding,_that.offerUnlock);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FailureOutcome implements FailureOutcome {
  const _FailureOutcome({required final  List<dynamic> traderStanding, required final  List<dynamic> offerUnlock}): _traderStanding = traderStanding,_offerUnlock = offerUnlock;
  factory _FailureOutcome.fromJson(Map<String, dynamic> json) => _$FailureOutcomeFromJson(json);

 final  List<dynamic> _traderStanding;
@override List<dynamic> get traderStanding {
  if (_traderStanding is EqualUnmodifiableListView) return _traderStanding;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_traderStanding);
}

 final  List<dynamic> _offerUnlock;
@override List<dynamic> get offerUnlock {
  if (_offerUnlock is EqualUnmodifiableListView) return _offerUnlock;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_offerUnlock);
}


/// Create a copy of FailureOutcome
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FailureOutcomeCopyWith<_FailureOutcome> get copyWith => __$FailureOutcomeCopyWithImpl<_FailureOutcome>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FailureOutcomeToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FailureOutcome&&const DeepCollectionEquality().equals(other._traderStanding, _traderStanding)&&const DeepCollectionEquality().equals(other._offerUnlock, _offerUnlock));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_traderStanding),const DeepCollectionEquality().hash(_offerUnlock));

@override
String toString() {
  return 'FailureOutcome(traderStanding: $traderStanding, offerUnlock: $offerUnlock)';
}


}

/// @nodoc
abstract mixin class _$FailureOutcomeCopyWith<$Res> implements $FailureOutcomeCopyWith<$Res> {
  factory _$FailureOutcomeCopyWith(_FailureOutcome value, $Res Function(_FailureOutcome) _then) = __$FailureOutcomeCopyWithImpl;
@override @useResult
$Res call({
 List<dynamic> traderStanding, List<dynamic> offerUnlock
});




}
/// @nodoc
class __$FailureOutcomeCopyWithImpl<$Res>
    implements _$FailureOutcomeCopyWith<$Res> {
  __$FailureOutcomeCopyWithImpl(this._self, this._then);

  final _FailureOutcome _self;
  final $Res Function(_FailureOutcome) _then;

/// Create a copy of FailureOutcome
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? traderStanding = null,Object? offerUnlock = null,}) {
  return _then(_FailureOutcome(
traderStanding: null == traderStanding ? _self._traderStanding : traderStanding // ignore: cast_nullable_to_non_nullable
as List<dynamic>,offerUnlock: null == offerUnlock ? _self._offerUnlock : offerUnlock // ignore: cast_nullable_to_non_nullable
as List<dynamic>,
  ));
}


}


/// @nodoc
mixin _$FinishRewards {

 List<FinishRewardsItem> get items;
/// Create a copy of FinishRewards
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FinishRewardsCopyWith<FinishRewards> get copyWith => _$FinishRewardsCopyWithImpl<FinishRewards>(this as FinishRewards, _$identity);

  /// Serializes this FinishRewards to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FinishRewards&&const DeepCollectionEquality().equals(other.items, items));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(items));

@override
String toString() {
  return 'FinishRewards(items: $items)';
}


}

/// @nodoc
abstract mixin class $FinishRewardsCopyWith<$Res>  {
  factory $FinishRewardsCopyWith(FinishRewards value, $Res Function(FinishRewards) _then) = _$FinishRewardsCopyWithImpl;
@useResult
$Res call({
 List<FinishRewardsItem> items
});




}
/// @nodoc
class _$FinishRewardsCopyWithImpl<$Res>
    implements $FinishRewardsCopyWith<$Res> {
  _$FinishRewardsCopyWithImpl(this._self, this._then);

  final FinishRewards _self;
  final $Res Function(FinishRewards) _then;

/// Create a copy of FinishRewards
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? items = null,}) {
  return _then(_self.copyWith(
items: null == items ? _self.items : items // ignore: cast_nullable_to_non_nullable
as List<FinishRewardsItem>,
  ));
}

}


/// Adds pattern-matching-related methods to [FinishRewards].
extension FinishRewardsPatterns on FinishRewards {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FinishRewards value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FinishRewards() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FinishRewards value)  $default,){
final _that = this;
switch (_that) {
case _FinishRewards():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FinishRewards value)?  $default,){
final _that = this;
switch (_that) {
case _FinishRewards() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<FinishRewardsItem> items)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FinishRewards() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<FinishRewardsItem> items)  $default,) {final _that = this;
switch (_that) {
case _FinishRewards():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<FinishRewardsItem> items)?  $default,) {final _that = this;
switch (_that) {
case _FinishRewards() when $default != null:
return $default(_that.items);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FinishRewards implements FinishRewards {
  const _FinishRewards({required final  List<FinishRewardsItem> items}): _items = items;
  factory _FinishRewards.fromJson(Map<String, dynamic> json) => _$FinishRewardsFromJson(json);

 final  List<FinishRewardsItem> _items;
@override List<FinishRewardsItem> get items {
  if (_items is EqualUnmodifiableListView) return _items;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_items);
}


/// Create a copy of FinishRewards
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FinishRewardsCopyWith<_FinishRewards> get copyWith => __$FinishRewardsCopyWithImpl<_FinishRewards>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FinishRewardsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FinishRewards&&const DeepCollectionEquality().equals(other._items, _items));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_items));

@override
String toString() {
  return 'FinishRewards(items: $items)';
}


}

/// @nodoc
abstract mixin class _$FinishRewardsCopyWith<$Res> implements $FinishRewardsCopyWith<$Res> {
  factory _$FinishRewardsCopyWith(_FinishRewards value, $Res Function(_FinishRewards) _then) = __$FinishRewardsCopyWithImpl;
@override @useResult
$Res call({
 List<FinishRewardsItem> items
});




}
/// @nodoc
class __$FinishRewardsCopyWithImpl<$Res>
    implements _$FinishRewardsCopyWith<$Res> {
  __$FinishRewardsCopyWithImpl(this._self, this._then);

  final _FinishRewards _self;
  final $Res Function(_FinishRewards) _then;

/// Create a copy of FinishRewards
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? items = null,}) {
  return _then(_FinishRewards(
items: null == items ? _self._items : items // ignore: cast_nullable_to_non_nullable
as List<FinishRewardsItem>,
  ));
}


}


/// @nodoc
mixin _$BartersFor {

 String get id; BartersForTrader get trader;
/// Create a copy of BartersFor
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BartersForCopyWith<BartersFor> get copyWith => _$BartersForCopyWithImpl<BartersFor>(this as BartersFor, _$identity);

  /// Serializes this BartersFor to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BartersFor&&(identical(other.id, id) || other.id == id)&&(identical(other.trader, trader) || other.trader == trader));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,trader);

@override
String toString() {
  return 'BartersFor(id: $id, trader: $trader)';
}


}

/// @nodoc
abstract mixin class $BartersForCopyWith<$Res>  {
  factory $BartersForCopyWith(BartersFor value, $Res Function(BartersFor) _then) = _$BartersForCopyWithImpl;
@useResult
$Res call({
 String id, BartersForTrader trader
});


$BartersForTraderCopyWith<$Res> get trader;

}
/// @nodoc
class _$BartersForCopyWithImpl<$Res>
    implements $BartersForCopyWith<$Res> {
  _$BartersForCopyWithImpl(this._self, this._then);

  final BartersFor _self;
  final $Res Function(BartersFor) _then;

/// Create a copy of BartersFor
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? trader = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,trader: null == trader ? _self.trader : trader // ignore: cast_nullable_to_non_nullable
as BartersForTrader,
  ));
}
/// Create a copy of BartersFor
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BartersForTraderCopyWith<$Res> get trader {
  
  return $BartersForTraderCopyWith<$Res>(_self.trader, (value) {
    return _then(_self.copyWith(trader: value));
  });
}
}


/// Adds pattern-matching-related methods to [BartersFor].
extension BartersForPatterns on BartersFor {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BartersFor value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BartersFor() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BartersFor value)  $default,){
final _that = this;
switch (_that) {
case _BartersFor():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BartersFor value)?  $default,){
final _that = this;
switch (_that) {
case _BartersFor() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  BartersForTrader trader)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BartersFor() when $default != null:
return $default(_that.id,_that.trader);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  BartersForTrader trader)  $default,) {final _that = this;
switch (_that) {
case _BartersFor():
return $default(_that.id,_that.trader);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  BartersForTrader trader)?  $default,) {final _that = this;
switch (_that) {
case _BartersFor() when $default != null:
return $default(_that.id,_that.trader);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BartersFor implements BartersFor {
  const _BartersFor({required this.id, required this.trader});
  factory _BartersFor.fromJson(Map<String, dynamic> json) => _$BartersForFromJson(json);

@override final  String id;
@override final  BartersForTrader trader;

/// Create a copy of BartersFor
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BartersForCopyWith<_BartersFor> get copyWith => __$BartersForCopyWithImpl<_BartersFor>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BartersForToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BartersFor&&(identical(other.id, id) || other.id == id)&&(identical(other.trader, trader) || other.trader == trader));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,trader);

@override
String toString() {
  return 'BartersFor(id: $id, trader: $trader)';
}


}

/// @nodoc
abstract mixin class _$BartersForCopyWith<$Res> implements $BartersForCopyWith<$Res> {
  factory _$BartersForCopyWith(_BartersFor value, $Res Function(_BartersFor) _then) = __$BartersForCopyWithImpl;
@override @useResult
$Res call({
 String id, BartersForTrader trader
});


@override $BartersForTraderCopyWith<$Res> get trader;

}
/// @nodoc
class __$BartersForCopyWithImpl<$Res>
    implements _$BartersForCopyWith<$Res> {
  __$BartersForCopyWithImpl(this._self, this._then);

  final _BartersFor _self;
  final $Res Function(_BartersFor) _then;

/// Create a copy of BartersFor
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? trader = null,}) {
  return _then(_BartersFor(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,trader: null == trader ? _self.trader : trader // ignore: cast_nullable_to_non_nullable
as BartersForTrader,
  ));
}

/// Create a copy of BartersFor
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BartersForTraderCopyWith<$Res> get trader {
  
  return $BartersForTraderCopyWith<$Res>(_self.trader, (value) {
    return _then(_self.copyWith(trader: value));
  });
}
}


/// @nodoc
mixin _$BartersForTrader {

 String get id; String get name; String get imageLink; String get image4xLink;
/// Create a copy of BartersForTrader
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BartersForTraderCopyWith<BartersForTrader> get copyWith => _$BartersForTraderCopyWithImpl<BartersForTrader>(this as BartersForTrader, _$identity);

  /// Serializes this BartersForTrader to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BartersForTrader&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.imageLink, imageLink) || other.imageLink == imageLink)&&(identical(other.image4xLink, image4xLink) || other.image4xLink == image4xLink));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,imageLink,image4xLink);

@override
String toString() {
  return 'BartersForTrader(id: $id, name: $name, imageLink: $imageLink, image4xLink: $image4xLink)';
}


}

/// @nodoc
abstract mixin class $BartersForTraderCopyWith<$Res>  {
  factory $BartersForTraderCopyWith(BartersForTrader value, $Res Function(BartersForTrader) _then) = _$BartersForTraderCopyWithImpl;
@useResult
$Res call({
 String id, String name, String imageLink, String image4xLink
});




}
/// @nodoc
class _$BartersForTraderCopyWithImpl<$Res>
    implements $BartersForTraderCopyWith<$Res> {
  _$BartersForTraderCopyWithImpl(this._self, this._then);

  final BartersForTrader _self;
  final $Res Function(BartersForTrader) _then;

/// Create a copy of BartersForTrader
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? imageLink = null,Object? image4xLink = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,imageLink: null == imageLink ? _self.imageLink : imageLink // ignore: cast_nullable_to_non_nullable
as String,image4xLink: null == image4xLink ? _self.image4xLink : image4xLink // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [BartersForTrader].
extension BartersForTraderPatterns on BartersForTrader {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BartersForTrader value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BartersForTrader() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BartersForTrader value)  $default,){
final _that = this;
switch (_that) {
case _BartersForTrader():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BartersForTrader value)?  $default,){
final _that = this;
switch (_that) {
case _BartersForTrader() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String name,  String imageLink,  String image4xLink)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BartersForTrader() when $default != null:
return $default(_that.id,_that.name,_that.imageLink,_that.image4xLink);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String name,  String imageLink,  String image4xLink)  $default,) {final _that = this;
switch (_that) {
case _BartersForTrader():
return $default(_that.id,_that.name,_that.imageLink,_that.image4xLink);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String name,  String imageLink,  String image4xLink)?  $default,) {final _that = this;
switch (_that) {
case _BartersForTrader() when $default != null:
return $default(_that.id,_that.name,_that.imageLink,_that.image4xLink);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BartersForTrader implements BartersForTrader {
  const _BartersForTrader({required this.id, required this.name, required this.imageLink, required this.image4xLink});
  factory _BartersForTrader.fromJson(Map<String, dynamic> json) => _$BartersForTraderFromJson(json);

@override final  String id;
@override final  String name;
@override final  String imageLink;
@override final  String image4xLink;

/// Create a copy of BartersForTrader
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BartersForTraderCopyWith<_BartersForTrader> get copyWith => __$BartersForTraderCopyWithImpl<_BartersForTrader>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BartersForTraderToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BartersForTrader&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.imageLink, imageLink) || other.imageLink == imageLink)&&(identical(other.image4xLink, image4xLink) || other.image4xLink == image4xLink));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,imageLink,image4xLink);

@override
String toString() {
  return 'BartersForTrader(id: $id, name: $name, imageLink: $imageLink, image4xLink: $image4xLink)';
}


}

/// @nodoc
abstract mixin class _$BartersForTraderCopyWith<$Res> implements $BartersForTraderCopyWith<$Res> {
  factory _$BartersForTraderCopyWith(_BartersForTrader value, $Res Function(_BartersForTrader) _then) = __$BartersForTraderCopyWithImpl;
@override @useResult
$Res call({
 String id, String name, String imageLink, String image4xLink
});




}
/// @nodoc
class __$BartersForTraderCopyWithImpl<$Res>
    implements _$BartersForTraderCopyWith<$Res> {
  __$BartersForTraderCopyWithImpl(this._self, this._then);

  final _BartersForTrader _self;
  final $Res Function(_BartersForTrader) _then;

/// Create a copy of BartersForTrader
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? imageLink = null,Object? image4xLink = null,}) {
  return _then(_BartersForTrader(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,imageLink: null == imageLink ? _self.imageLink : imageLink // ignore: cast_nullable_to_non_nullable
as String,image4xLink: null == image4xLink ? _self.image4xLink : image4xLink // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$FinishRewardsItem {

 ItemItem get item; int get quantity;
/// Create a copy of FinishRewardsItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FinishRewardsItemCopyWith<FinishRewardsItem> get copyWith => _$FinishRewardsItemCopyWithImpl<FinishRewardsItem>(this as FinishRewardsItem, _$identity);

  /// Serializes this FinishRewardsItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FinishRewardsItem&&(identical(other.item, item) || other.item == item)&&(identical(other.quantity, quantity) || other.quantity == quantity));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,item,quantity);

@override
String toString() {
  return 'FinishRewardsItem(item: $item, quantity: $quantity)';
}


}

/// @nodoc
abstract mixin class $FinishRewardsItemCopyWith<$Res>  {
  factory $FinishRewardsItemCopyWith(FinishRewardsItem value, $Res Function(FinishRewardsItem) _then) = _$FinishRewardsItemCopyWithImpl;
@useResult
$Res call({
 ItemItem item, int quantity
});


$ItemItemCopyWith<$Res> get item;

}
/// @nodoc
class _$FinishRewardsItemCopyWithImpl<$Res>
    implements $FinishRewardsItemCopyWith<$Res> {
  _$FinishRewardsItemCopyWithImpl(this._self, this._then);

  final FinishRewardsItem _self;
  final $Res Function(FinishRewardsItem) _then;

/// Create a copy of FinishRewardsItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? item = null,Object? quantity = null,}) {
  return _then(_self.copyWith(
item: null == item ? _self.item : item // ignore: cast_nullable_to_non_nullable
as ItemItem,quantity: null == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as int,
  ));
}
/// Create a copy of FinishRewardsItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ItemItemCopyWith<$Res> get item {
  
  return $ItemItemCopyWith<$Res>(_self.item, (value) {
    return _then(_self.copyWith(item: value));
  });
}
}


/// Adds pattern-matching-related methods to [FinishRewardsItem].
extension FinishRewardsItemPatterns on FinishRewardsItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FinishRewardsItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FinishRewardsItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FinishRewardsItem value)  $default,){
final _that = this;
switch (_that) {
case _FinishRewardsItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FinishRewardsItem value)?  $default,){
final _that = this;
switch (_that) {
case _FinishRewardsItem() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( ItemItem item,  int quantity)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FinishRewardsItem() when $default != null:
return $default(_that.item,_that.quantity);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( ItemItem item,  int quantity)  $default,) {final _that = this;
switch (_that) {
case _FinishRewardsItem():
return $default(_that.item,_that.quantity);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( ItemItem item,  int quantity)?  $default,) {final _that = this;
switch (_that) {
case _FinishRewardsItem() when $default != null:
return $default(_that.item,_that.quantity);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _FinishRewardsItem implements FinishRewardsItem {
  const _FinishRewardsItem({required this.item, required this.quantity});
  factory _FinishRewardsItem.fromJson(Map<String, dynamic> json) => _$FinishRewardsItemFromJson(json);

@override final  ItemItem item;
@override final  int quantity;

/// Create a copy of FinishRewardsItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FinishRewardsItemCopyWith<_FinishRewardsItem> get copyWith => __$FinishRewardsItemCopyWithImpl<_FinishRewardsItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FinishRewardsItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FinishRewardsItem&&(identical(other.item, item) || other.item == item)&&(identical(other.quantity, quantity) || other.quantity == quantity));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,item,quantity);

@override
String toString() {
  return 'FinishRewardsItem(item: $item, quantity: $quantity)';
}


}

/// @nodoc
abstract mixin class _$FinishRewardsItemCopyWith<$Res> implements $FinishRewardsItemCopyWith<$Res> {
  factory _$FinishRewardsItemCopyWith(_FinishRewardsItem value, $Res Function(_FinishRewardsItem) _then) = __$FinishRewardsItemCopyWithImpl;
@override @useResult
$Res call({
 ItemItem item, int quantity
});


@override $ItemItemCopyWith<$Res> get item;

}
/// @nodoc
class __$FinishRewardsItemCopyWithImpl<$Res>
    implements _$FinishRewardsItemCopyWith<$Res> {
  __$FinishRewardsItemCopyWithImpl(this._self, this._then);

  final _FinishRewardsItem _self;
  final $Res Function(_FinishRewardsItem) _then;

/// Create a copy of FinishRewardsItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? item = null,Object? quantity = null,}) {
  return _then(_FinishRewardsItem(
item: null == item ? _self.item : item // ignore: cast_nullable_to_non_nullable
as ItemItem,quantity: null == quantity ? _self.quantity : quantity // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

/// Create a copy of FinishRewardsItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ItemItemCopyWith<$Res> get item {
  
  return $ItemItemCopyWith<$Res>(_self.item, (value) {
    return _then(_self.copyWith(item: value));
  });
}
}


/// @nodoc
mixin _$ItemItem {

 String get id; String get name; String get image8xLink; String get image512pxLink;
/// Create a copy of ItemItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ItemItemCopyWith<ItemItem> get copyWith => _$ItemItemCopyWithImpl<ItemItem>(this as ItemItem, _$identity);

  /// Serializes this ItemItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ItemItem&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.image8xLink, image8xLink) || other.image8xLink == image8xLink)&&(identical(other.image512pxLink, image512pxLink) || other.image512pxLink == image512pxLink));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,image8xLink,image512pxLink);

@override
String toString() {
  return 'ItemItem(id: $id, name: $name, image8xLink: $image8xLink, image512pxLink: $image512pxLink)';
}


}

/// @nodoc
abstract mixin class $ItemItemCopyWith<$Res>  {
  factory $ItemItemCopyWith(ItemItem value, $Res Function(ItemItem) _then) = _$ItemItemCopyWithImpl;
@useResult
$Res call({
 String id, String name, String image8xLink, String image512pxLink
});




}
/// @nodoc
class _$ItemItemCopyWithImpl<$Res>
    implements $ItemItemCopyWith<$Res> {
  _$ItemItemCopyWithImpl(this._self, this._then);

  final ItemItem _self;
  final $Res Function(ItemItem) _then;

/// Create a copy of ItemItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? image8xLink = null,Object? image512pxLink = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,image8xLink: null == image8xLink ? _self.image8xLink : image8xLink // ignore: cast_nullable_to_non_nullable
as String,image512pxLink: null == image512pxLink ? _self.image512pxLink : image512pxLink // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ItemItem].
extension ItemItemPatterns on ItemItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ItemItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ItemItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ItemItem value)  $default,){
final _that = this;
switch (_that) {
case _ItemItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ItemItem value)?  $default,){
final _that = this;
switch (_that) {
case _ItemItem() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String name,  String image8xLink,  String image512pxLink)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ItemItem() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String name,  String image8xLink,  String image512pxLink)  $default,) {final _that = this;
switch (_that) {
case _ItemItem():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String name,  String image8xLink,  String image512pxLink)?  $default,) {final _that = this;
switch (_that) {
case _ItemItem() when $default != null:
return $default(_that.id,_that.name,_that.image8xLink,_that.image512pxLink);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ItemItem implements ItemItem {
  const _ItemItem({required this.id, required this.name, required this.image8xLink, required this.image512pxLink});
  factory _ItemItem.fromJson(Map<String, dynamic> json) => _$ItemItemFromJson(json);

@override final  String id;
@override final  String name;
@override final  String image8xLink;
@override final  String image512pxLink;

/// Create a copy of ItemItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ItemItemCopyWith<_ItemItem> get copyWith => __$ItemItemCopyWithImpl<_ItemItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ItemItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ItemItem&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.image8xLink, image8xLink) || other.image8xLink == image8xLink)&&(identical(other.image512pxLink, image512pxLink) || other.image512pxLink == image512pxLink));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,image8xLink,image512pxLink);

@override
String toString() {
  return 'ItemItem(id: $id, name: $name, image8xLink: $image8xLink, image512pxLink: $image512pxLink)';
}


}

/// @nodoc
abstract mixin class _$ItemItemCopyWith<$Res> implements $ItemItemCopyWith<$Res> {
  factory _$ItemItemCopyWith(_ItemItem value, $Res Function(_ItemItem) _then) = __$ItemItemCopyWithImpl;
@override @useResult
$Res call({
 String id, String name, String image8xLink, String image512pxLink
});




}
/// @nodoc
class __$ItemItemCopyWithImpl<$Res>
    implements _$ItemItemCopyWith<$Res> {
  __$ItemItemCopyWithImpl(this._self, this._then);

  final _ItemItem _self;
  final $Res Function(_ItemItem) _then;

/// Create a copy of ItemItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? image8xLink = null,Object? image512pxLink = null,}) {
  return _then(_ItemItem(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,image8xLink: null == image8xLink ? _self.image8xLink : image8xLink // ignore: cast_nullable_to_non_nullable
as String,image512pxLink: null == image512pxLink ? _self.image512pxLink : image512pxLink // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$MapClass {

 String get id; String get name; String get description; String get wiki; List<String> get enemies; int get raidDuration; String get players; List<BossElement> get bosses;
/// Create a copy of MapClass
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MapClassCopyWith<MapClass> get copyWith => _$MapClassCopyWithImpl<MapClass>(this as MapClass, _$identity);

  /// Serializes this MapClass to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MapClass&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description)&&(identical(other.wiki, wiki) || other.wiki == wiki)&&const DeepCollectionEquality().equals(other.enemies, enemies)&&(identical(other.raidDuration, raidDuration) || other.raidDuration == raidDuration)&&(identical(other.players, players) || other.players == players)&&const DeepCollectionEquality().equals(other.bosses, bosses));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,description,wiki,const DeepCollectionEquality().hash(enemies),raidDuration,players,const DeepCollectionEquality().hash(bosses));

@override
String toString() {
  return 'MapClass(id: $id, name: $name, description: $description, wiki: $wiki, enemies: $enemies, raidDuration: $raidDuration, players: $players, bosses: $bosses)';
}


}

/// @nodoc
abstract mixin class $MapClassCopyWith<$Res>  {
  factory $MapClassCopyWith(MapClass value, $Res Function(MapClass) _then) = _$MapClassCopyWithImpl;
@useResult
$Res call({
 String id, String name, String description, String wiki, List<String> enemies, int raidDuration, String players, List<BossElement> bosses
});




}
/// @nodoc
class _$MapClassCopyWithImpl<$Res>
    implements $MapClassCopyWith<$Res> {
  _$MapClassCopyWithImpl(this._self, this._then);

  final MapClass _self;
  final $Res Function(MapClass) _then;

/// Create a copy of MapClass
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? description = null,Object? wiki = null,Object? enemies = null,Object? raidDuration = null,Object? players = null,Object? bosses = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,wiki: null == wiki ? _self.wiki : wiki // ignore: cast_nullable_to_non_nullable
as String,enemies: null == enemies ? _self.enemies : enemies // ignore: cast_nullable_to_non_nullable
as List<String>,raidDuration: null == raidDuration ? _self.raidDuration : raidDuration // ignore: cast_nullable_to_non_nullable
as int,players: null == players ? _self.players : players // ignore: cast_nullable_to_non_nullable
as String,bosses: null == bosses ? _self.bosses : bosses // ignore: cast_nullable_to_non_nullable
as List<BossElement>,
  ));
}

}


/// Adds pattern-matching-related methods to [MapClass].
extension MapClassPatterns on MapClass {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MapClass value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MapClass() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MapClass value)  $default,){
final _that = this;
switch (_that) {
case _MapClass():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MapClass value)?  $default,){
final _that = this;
switch (_that) {
case _MapClass() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String name,  String description,  String wiki,  List<String> enemies,  int raidDuration,  String players,  List<BossElement> bosses)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MapClass() when $default != null:
return $default(_that.id,_that.name,_that.description,_that.wiki,_that.enemies,_that.raidDuration,_that.players,_that.bosses);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String name,  String description,  String wiki,  List<String> enemies,  int raidDuration,  String players,  List<BossElement> bosses)  $default,) {final _that = this;
switch (_that) {
case _MapClass():
return $default(_that.id,_that.name,_that.description,_that.wiki,_that.enemies,_that.raidDuration,_that.players,_that.bosses);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String name,  String description,  String wiki,  List<String> enemies,  int raidDuration,  String players,  List<BossElement> bosses)?  $default,) {final _that = this;
switch (_that) {
case _MapClass() when $default != null:
return $default(_that.id,_that.name,_that.description,_that.wiki,_that.enemies,_that.raidDuration,_that.players,_that.bosses);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MapClass implements MapClass {
  const _MapClass({required this.id, required this.name, required this.description, required this.wiki, required final  List<String> enemies, required this.raidDuration, required this.players, required final  List<BossElement> bosses}): _enemies = enemies,_bosses = bosses;
  factory _MapClass.fromJson(Map<String, dynamic> json) => _$MapClassFromJson(json);

@override final  String id;
@override final  String name;
@override final  String description;
@override final  String wiki;
 final  List<String> _enemies;
@override List<String> get enemies {
  if (_enemies is EqualUnmodifiableListView) return _enemies;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_enemies);
}

@override final  int raidDuration;
@override final  String players;
 final  List<BossElement> _bosses;
@override List<BossElement> get bosses {
  if (_bosses is EqualUnmodifiableListView) return _bosses;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_bosses);
}


/// Create a copy of MapClass
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MapClassCopyWith<_MapClass> get copyWith => __$MapClassCopyWithImpl<_MapClass>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MapClassToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MapClass&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.description, description) || other.description == description)&&(identical(other.wiki, wiki) || other.wiki == wiki)&&const DeepCollectionEquality().equals(other._enemies, _enemies)&&(identical(other.raidDuration, raidDuration) || other.raidDuration == raidDuration)&&(identical(other.players, players) || other.players == players)&&const DeepCollectionEquality().equals(other._bosses, _bosses));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,description,wiki,const DeepCollectionEquality().hash(_enemies),raidDuration,players,const DeepCollectionEquality().hash(_bosses));

@override
String toString() {
  return 'MapClass(id: $id, name: $name, description: $description, wiki: $wiki, enemies: $enemies, raidDuration: $raidDuration, players: $players, bosses: $bosses)';
}


}

/// @nodoc
abstract mixin class _$MapClassCopyWith<$Res> implements $MapClassCopyWith<$Res> {
  factory _$MapClassCopyWith(_MapClass value, $Res Function(_MapClass) _then) = __$MapClassCopyWithImpl;
@override @useResult
$Res call({
 String id, String name, String description, String wiki, List<String> enemies, int raidDuration, String players, List<BossElement> bosses
});




}
/// @nodoc
class __$MapClassCopyWithImpl<$Res>
    implements _$MapClassCopyWith<$Res> {
  __$MapClassCopyWithImpl(this._self, this._then);

  final _MapClass _self;
  final $Res Function(_MapClass) _then;

/// Create a copy of MapClass
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? description = null,Object? wiki = null,Object? enemies = null,Object? raidDuration = null,Object? players = null,Object? bosses = null,}) {
  return _then(_MapClass(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,wiki: null == wiki ? _self.wiki : wiki // ignore: cast_nullable_to_non_nullable
as String,enemies: null == enemies ? _self._enemies : enemies // ignore: cast_nullable_to_non_nullable
as List<String>,raidDuration: null == raidDuration ? _self.raidDuration : raidDuration // ignore: cast_nullable_to_non_nullable
as int,players: null == players ? _self.players : players // ignore: cast_nullable_to_non_nullable
as String,bosses: null == bosses ? _self._bosses : bosses // ignore: cast_nullable_to_non_nullable
as List<BossElement>,
  ));
}


}


/// @nodoc
mixin _$BossElement {

 int get spawnTime; double get spawnChance; dynamic get spawnTrigger; List<SpawnLocation> get spawnLocations; List<Escort> get escorts; bool get spawnTimeRandom; BossBoss get boss;
/// Create a copy of BossElement
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BossElementCopyWith<BossElement> get copyWith => _$BossElementCopyWithImpl<BossElement>(this as BossElement, _$identity);

  /// Serializes this BossElement to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BossElement&&(identical(other.spawnTime, spawnTime) || other.spawnTime == spawnTime)&&(identical(other.spawnChance, spawnChance) || other.spawnChance == spawnChance)&&const DeepCollectionEquality().equals(other.spawnTrigger, spawnTrigger)&&const DeepCollectionEquality().equals(other.spawnLocations, spawnLocations)&&const DeepCollectionEquality().equals(other.escorts, escorts)&&(identical(other.spawnTimeRandom, spawnTimeRandom) || other.spawnTimeRandom == spawnTimeRandom)&&(identical(other.boss, boss) || other.boss == boss));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,spawnTime,spawnChance,const DeepCollectionEquality().hash(spawnTrigger),const DeepCollectionEquality().hash(spawnLocations),const DeepCollectionEquality().hash(escorts),spawnTimeRandom,boss);

@override
String toString() {
  return 'BossElement(spawnTime: $spawnTime, spawnChance: $spawnChance, spawnTrigger: $spawnTrigger, spawnLocations: $spawnLocations, escorts: $escorts, spawnTimeRandom: $spawnTimeRandom, boss: $boss)';
}


}

/// @nodoc
abstract mixin class $BossElementCopyWith<$Res>  {
  factory $BossElementCopyWith(BossElement value, $Res Function(BossElement) _then) = _$BossElementCopyWithImpl;
@useResult
$Res call({
 int spawnTime, double spawnChance, dynamic spawnTrigger, List<SpawnLocation> spawnLocations, List<Escort> escorts, bool spawnTimeRandom, BossBoss boss
});


$BossBossCopyWith<$Res> get boss;

}
/// @nodoc
class _$BossElementCopyWithImpl<$Res>
    implements $BossElementCopyWith<$Res> {
  _$BossElementCopyWithImpl(this._self, this._then);

  final BossElement _self;
  final $Res Function(BossElement) _then;

/// Create a copy of BossElement
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? spawnTime = null,Object? spawnChance = null,Object? spawnTrigger = freezed,Object? spawnLocations = null,Object? escorts = null,Object? spawnTimeRandom = null,Object? boss = null,}) {
  return _then(_self.copyWith(
spawnTime: null == spawnTime ? _self.spawnTime : spawnTime // ignore: cast_nullable_to_non_nullable
as int,spawnChance: null == spawnChance ? _self.spawnChance : spawnChance // ignore: cast_nullable_to_non_nullable
as double,spawnTrigger: freezed == spawnTrigger ? _self.spawnTrigger : spawnTrigger // ignore: cast_nullable_to_non_nullable
as dynamic,spawnLocations: null == spawnLocations ? _self.spawnLocations : spawnLocations // ignore: cast_nullable_to_non_nullable
as List<SpawnLocation>,escorts: null == escorts ? _self.escorts : escorts // ignore: cast_nullable_to_non_nullable
as List<Escort>,spawnTimeRandom: null == spawnTimeRandom ? _self.spawnTimeRandom : spawnTimeRandom // ignore: cast_nullable_to_non_nullable
as bool,boss: null == boss ? _self.boss : boss // ignore: cast_nullable_to_non_nullable
as BossBoss,
  ));
}
/// Create a copy of BossElement
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BossBossCopyWith<$Res> get boss {
  
  return $BossBossCopyWith<$Res>(_self.boss, (value) {
    return _then(_self.copyWith(boss: value));
  });
}
}


/// Adds pattern-matching-related methods to [BossElement].
extension BossElementPatterns on BossElement {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BossElement value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BossElement() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BossElement value)  $default,){
final _that = this;
switch (_that) {
case _BossElement():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BossElement value)?  $default,){
final _that = this;
switch (_that) {
case _BossElement() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int spawnTime,  double spawnChance,  dynamic spawnTrigger,  List<SpawnLocation> spawnLocations,  List<Escort> escorts,  bool spawnTimeRandom,  BossBoss boss)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BossElement() when $default != null:
return $default(_that.spawnTime,_that.spawnChance,_that.spawnTrigger,_that.spawnLocations,_that.escorts,_that.spawnTimeRandom,_that.boss);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int spawnTime,  double spawnChance,  dynamic spawnTrigger,  List<SpawnLocation> spawnLocations,  List<Escort> escorts,  bool spawnTimeRandom,  BossBoss boss)  $default,) {final _that = this;
switch (_that) {
case _BossElement():
return $default(_that.spawnTime,_that.spawnChance,_that.spawnTrigger,_that.spawnLocations,_that.escorts,_that.spawnTimeRandom,_that.boss);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int spawnTime,  double spawnChance,  dynamic spawnTrigger,  List<SpawnLocation> spawnLocations,  List<Escort> escorts,  bool spawnTimeRandom,  BossBoss boss)?  $default,) {final _that = this;
switch (_that) {
case _BossElement() when $default != null:
return $default(_that.spawnTime,_that.spawnChance,_that.spawnTrigger,_that.spawnLocations,_that.escorts,_that.spawnTimeRandom,_that.boss);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BossElement implements BossElement {
  const _BossElement({required this.spawnTime, required this.spawnChance, required this.spawnTrigger, required final  List<SpawnLocation> spawnLocations, required final  List<Escort> escorts, required this.spawnTimeRandom, required this.boss}): _spawnLocations = spawnLocations,_escorts = escorts;
  factory _BossElement.fromJson(Map<String, dynamic> json) => _$BossElementFromJson(json);

@override final  int spawnTime;
@override final  double spawnChance;
@override final  dynamic spawnTrigger;
 final  List<SpawnLocation> _spawnLocations;
@override List<SpawnLocation> get spawnLocations {
  if (_spawnLocations is EqualUnmodifiableListView) return _spawnLocations;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_spawnLocations);
}

 final  List<Escort> _escorts;
@override List<Escort> get escorts {
  if (_escorts is EqualUnmodifiableListView) return _escorts;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_escorts);
}

@override final  bool spawnTimeRandom;
@override final  BossBoss boss;

/// Create a copy of BossElement
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BossElementCopyWith<_BossElement> get copyWith => __$BossElementCopyWithImpl<_BossElement>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BossElementToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BossElement&&(identical(other.spawnTime, spawnTime) || other.spawnTime == spawnTime)&&(identical(other.spawnChance, spawnChance) || other.spawnChance == spawnChance)&&const DeepCollectionEquality().equals(other.spawnTrigger, spawnTrigger)&&const DeepCollectionEquality().equals(other._spawnLocations, _spawnLocations)&&const DeepCollectionEquality().equals(other._escorts, _escorts)&&(identical(other.spawnTimeRandom, spawnTimeRandom) || other.spawnTimeRandom == spawnTimeRandom)&&(identical(other.boss, boss) || other.boss == boss));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,spawnTime,spawnChance,const DeepCollectionEquality().hash(spawnTrigger),const DeepCollectionEquality().hash(_spawnLocations),const DeepCollectionEquality().hash(_escorts),spawnTimeRandom,boss);

@override
String toString() {
  return 'BossElement(spawnTime: $spawnTime, spawnChance: $spawnChance, spawnTrigger: $spawnTrigger, spawnLocations: $spawnLocations, escorts: $escorts, spawnTimeRandom: $spawnTimeRandom, boss: $boss)';
}


}

/// @nodoc
abstract mixin class _$BossElementCopyWith<$Res> implements $BossElementCopyWith<$Res> {
  factory _$BossElementCopyWith(_BossElement value, $Res Function(_BossElement) _then) = __$BossElementCopyWithImpl;
@override @useResult
$Res call({
 int spawnTime, double spawnChance, dynamic spawnTrigger, List<SpawnLocation> spawnLocations, List<Escort> escorts, bool spawnTimeRandom, BossBoss boss
});


@override $BossBossCopyWith<$Res> get boss;

}
/// @nodoc
class __$BossElementCopyWithImpl<$Res>
    implements _$BossElementCopyWith<$Res> {
  __$BossElementCopyWithImpl(this._self, this._then);

  final _BossElement _self;
  final $Res Function(_BossElement) _then;

/// Create a copy of BossElement
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? spawnTime = null,Object? spawnChance = null,Object? spawnTrigger = freezed,Object? spawnLocations = null,Object? escorts = null,Object? spawnTimeRandom = null,Object? boss = null,}) {
  return _then(_BossElement(
spawnTime: null == spawnTime ? _self.spawnTime : spawnTime // ignore: cast_nullable_to_non_nullable
as int,spawnChance: null == spawnChance ? _self.spawnChance : spawnChance // ignore: cast_nullable_to_non_nullable
as double,spawnTrigger: freezed == spawnTrigger ? _self.spawnTrigger : spawnTrigger // ignore: cast_nullable_to_non_nullable
as dynamic,spawnLocations: null == spawnLocations ? _self._spawnLocations : spawnLocations // ignore: cast_nullable_to_non_nullable
as List<SpawnLocation>,escorts: null == escorts ? _self._escorts : escorts // ignore: cast_nullable_to_non_nullable
as List<Escort>,spawnTimeRandom: null == spawnTimeRandom ? _self.spawnTimeRandom : spawnTimeRandom // ignore: cast_nullable_to_non_nullable
as bool,boss: null == boss ? _self.boss : boss // ignore: cast_nullable_to_non_nullable
as BossBoss,
  ));
}

/// Create a copy of BossElement
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$BossBossCopyWith<$Res> get boss {
  
  return $BossBossCopyWith<$Res>(_self.boss, (value) {
    return _then(_self.copyWith(boss: value));
  });
}
}


/// @nodoc
mixin _$BossBoss {

 String get id; String get name; List<Health> get health; String get imagePosterLink; List<Equipment> get equipment; List<ContainsItemItem> get items;
/// Create a copy of BossBoss
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BossBossCopyWith<BossBoss> get copyWith => _$BossBossCopyWithImpl<BossBoss>(this as BossBoss, _$identity);

  /// Serializes this BossBoss to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BossBoss&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other.health, health)&&(identical(other.imagePosterLink, imagePosterLink) || other.imagePosterLink == imagePosterLink)&&const DeepCollectionEquality().equals(other.equipment, equipment)&&const DeepCollectionEquality().equals(other.items, items));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,const DeepCollectionEquality().hash(health),imagePosterLink,const DeepCollectionEquality().hash(equipment),const DeepCollectionEquality().hash(items));

@override
String toString() {
  return 'BossBoss(id: $id, name: $name, health: $health, imagePosterLink: $imagePosterLink, equipment: $equipment, items: $items)';
}


}

/// @nodoc
abstract mixin class $BossBossCopyWith<$Res>  {
  factory $BossBossCopyWith(BossBoss value, $Res Function(BossBoss) _then) = _$BossBossCopyWithImpl;
@useResult
$Res call({
 String id, String name, List<Health> health, String imagePosterLink, List<Equipment> equipment, List<ContainsItemItem> items
});




}
/// @nodoc
class _$BossBossCopyWithImpl<$Res>
    implements $BossBossCopyWith<$Res> {
  _$BossBossCopyWithImpl(this._self, this._then);

  final BossBoss _self;
  final $Res Function(BossBoss) _then;

/// Create a copy of BossBoss
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? health = null,Object? imagePosterLink = null,Object? equipment = null,Object? items = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,health: null == health ? _self.health : health // ignore: cast_nullable_to_non_nullable
as List<Health>,imagePosterLink: null == imagePosterLink ? _self.imagePosterLink : imagePosterLink // ignore: cast_nullable_to_non_nullable
as String,equipment: null == equipment ? _self.equipment : equipment // ignore: cast_nullable_to_non_nullable
as List<Equipment>,items: null == items ? _self.items : items // ignore: cast_nullable_to_non_nullable
as List<ContainsItemItem>,
  ));
}

}


/// Adds pattern-matching-related methods to [BossBoss].
extension BossBossPatterns on BossBoss {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BossBoss value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BossBoss() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BossBoss value)  $default,){
final _that = this;
switch (_that) {
case _BossBoss():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BossBoss value)?  $default,){
final _that = this;
switch (_that) {
case _BossBoss() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String name,  List<Health> health,  String imagePosterLink,  List<Equipment> equipment,  List<ContainsItemItem> items)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BossBoss() when $default != null:
return $default(_that.id,_that.name,_that.health,_that.imagePosterLink,_that.equipment,_that.items);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String name,  List<Health> health,  String imagePosterLink,  List<Equipment> equipment,  List<ContainsItemItem> items)  $default,) {final _that = this;
switch (_that) {
case _BossBoss():
return $default(_that.id,_that.name,_that.health,_that.imagePosterLink,_that.equipment,_that.items);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String name,  List<Health> health,  String imagePosterLink,  List<Equipment> equipment,  List<ContainsItemItem> items)?  $default,) {final _that = this;
switch (_that) {
case _BossBoss() when $default != null:
return $default(_that.id,_that.name,_that.health,_that.imagePosterLink,_that.equipment,_that.items);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _BossBoss implements BossBoss {
  const _BossBoss({required this.id, required this.name, required final  List<Health> health, required this.imagePosterLink, required final  List<Equipment> equipment, required final  List<ContainsItemItem> items}): _health = health,_equipment = equipment,_items = items;
  factory _BossBoss.fromJson(Map<String, dynamic> json) => _$BossBossFromJson(json);

@override final  String id;
@override final  String name;
 final  List<Health> _health;
@override List<Health> get health {
  if (_health is EqualUnmodifiableListView) return _health;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_health);
}

@override final  String imagePosterLink;
 final  List<Equipment> _equipment;
@override List<Equipment> get equipment {
  if (_equipment is EqualUnmodifiableListView) return _equipment;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_equipment);
}

 final  List<ContainsItemItem> _items;
@override List<ContainsItemItem> get items {
  if (_items is EqualUnmodifiableListView) return _items;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_items);
}


/// Create a copy of BossBoss
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BossBossCopyWith<_BossBoss> get copyWith => __$BossBossCopyWithImpl<_BossBoss>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BossBossToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BossBoss&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other._health, _health)&&(identical(other.imagePosterLink, imagePosterLink) || other.imagePosterLink == imagePosterLink)&&const DeepCollectionEquality().equals(other._equipment, _equipment)&&const DeepCollectionEquality().equals(other._items, _items));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,const DeepCollectionEquality().hash(_health),imagePosterLink,const DeepCollectionEquality().hash(_equipment),const DeepCollectionEquality().hash(_items));

@override
String toString() {
  return 'BossBoss(id: $id, name: $name, health: $health, imagePosterLink: $imagePosterLink, equipment: $equipment, items: $items)';
}


}

/// @nodoc
abstract mixin class _$BossBossCopyWith<$Res> implements $BossBossCopyWith<$Res> {
  factory _$BossBossCopyWith(_BossBoss value, $Res Function(_BossBoss) _then) = __$BossBossCopyWithImpl;
@override @useResult
$Res call({
 String id, String name, List<Health> health, String imagePosterLink, List<Equipment> equipment, List<ContainsItemItem> items
});




}
/// @nodoc
class __$BossBossCopyWithImpl<$Res>
    implements _$BossBossCopyWith<$Res> {
  __$BossBossCopyWithImpl(this._self, this._then);

  final _BossBoss _self;
  final $Res Function(_BossBoss) _then;

/// Create a copy of BossBoss
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? health = null,Object? imagePosterLink = null,Object? equipment = null,Object? items = null,}) {
  return _then(_BossBoss(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,health: null == health ? _self._health : health // ignore: cast_nullable_to_non_nullable
as List<Health>,imagePosterLink: null == imagePosterLink ? _self.imagePosterLink : imagePosterLink // ignore: cast_nullable_to_non_nullable
as String,equipment: null == equipment ? _self._equipment : equipment // ignore: cast_nullable_to_non_nullable
as List<Equipment>,items: null == items ? _self._items : items // ignore: cast_nullable_to_non_nullable
as List<ContainsItemItem>,
  ));
}


}


/// @nodoc
mixin _$Equipment {

 EquipmentItem get item; List<Attribute> get attributes;
/// Create a copy of Equipment
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EquipmentCopyWith<Equipment> get copyWith => _$EquipmentCopyWithImpl<Equipment>(this as Equipment, _$identity);

  /// Serializes this Equipment to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Equipment&&(identical(other.item, item) || other.item == item)&&const DeepCollectionEquality().equals(other.attributes, attributes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,item,const DeepCollectionEquality().hash(attributes));

@override
String toString() {
  return 'Equipment(item: $item, attributes: $attributes)';
}


}

/// @nodoc
abstract mixin class $EquipmentCopyWith<$Res>  {
  factory $EquipmentCopyWith(Equipment value, $Res Function(Equipment) _then) = _$EquipmentCopyWithImpl;
@useResult
$Res call({
 EquipmentItem item, List<Attribute> attributes
});


$EquipmentItemCopyWith<$Res> get item;

}
/// @nodoc
class _$EquipmentCopyWithImpl<$Res>
    implements $EquipmentCopyWith<$Res> {
  _$EquipmentCopyWithImpl(this._self, this._then);

  final Equipment _self;
  final $Res Function(Equipment) _then;

/// Create a copy of Equipment
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? item = null,Object? attributes = null,}) {
  return _then(_self.copyWith(
item: null == item ? _self.item : item // ignore: cast_nullable_to_non_nullable
as EquipmentItem,attributes: null == attributes ? _self.attributes : attributes // ignore: cast_nullable_to_non_nullable
as List<Attribute>,
  ));
}
/// Create a copy of Equipment
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EquipmentItemCopyWith<$Res> get item {
  
  return $EquipmentItemCopyWith<$Res>(_self.item, (value) {
    return _then(_self.copyWith(item: value));
  });
}
}


/// Adds pattern-matching-related methods to [Equipment].
extension EquipmentPatterns on Equipment {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Equipment value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Equipment() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Equipment value)  $default,){
final _that = this;
switch (_that) {
case _Equipment():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Equipment value)?  $default,){
final _that = this;
switch (_that) {
case _Equipment() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( EquipmentItem item,  List<Attribute> attributes)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Equipment() when $default != null:
return $default(_that.item,_that.attributes);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( EquipmentItem item,  List<Attribute> attributes)  $default,) {final _that = this;
switch (_that) {
case _Equipment():
return $default(_that.item,_that.attributes);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( EquipmentItem item,  List<Attribute> attributes)?  $default,) {final _that = this;
switch (_that) {
case _Equipment() when $default != null:
return $default(_that.item,_that.attributes);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Equipment implements Equipment {
  const _Equipment({required this.item, required final  List<Attribute> attributes}): _attributes = attributes;
  factory _Equipment.fromJson(Map<String, dynamic> json) => _$EquipmentFromJson(json);

@override final  EquipmentItem item;
 final  List<Attribute> _attributes;
@override List<Attribute> get attributes {
  if (_attributes is EqualUnmodifiableListView) return _attributes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_attributes);
}


/// Create a copy of Equipment
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EquipmentCopyWith<_Equipment> get copyWith => __$EquipmentCopyWithImpl<_Equipment>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EquipmentToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Equipment&&(identical(other.item, item) || other.item == item)&&const DeepCollectionEquality().equals(other._attributes, _attributes));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,item,const DeepCollectionEquality().hash(_attributes));

@override
String toString() {
  return 'Equipment(item: $item, attributes: $attributes)';
}


}

/// @nodoc
abstract mixin class _$EquipmentCopyWith<$Res> implements $EquipmentCopyWith<$Res> {
  factory _$EquipmentCopyWith(_Equipment value, $Res Function(_Equipment) _then) = __$EquipmentCopyWithImpl;
@override @useResult
$Res call({
 EquipmentItem item, List<Attribute> attributes
});


@override $EquipmentItemCopyWith<$Res> get item;

}
/// @nodoc
class __$EquipmentCopyWithImpl<$Res>
    implements _$EquipmentCopyWith<$Res> {
  __$EquipmentCopyWithImpl(this._self, this._then);

  final _Equipment _self;
  final $Res Function(_Equipment) _then;

/// Create a copy of Equipment
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? item = null,Object? attributes = null,}) {
  return _then(_Equipment(
item: null == item ? _self.item : item // ignore: cast_nullable_to_non_nullable
as EquipmentItem,attributes: null == attributes ? _self._attributes : attributes // ignore: cast_nullable_to_non_nullable
as List<Attribute>,
  ));
}

/// Create a copy of Equipment
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EquipmentItemCopyWith<$Res> get item {
  
  return $EquipmentItemCopyWith<$Res>(_self.item, (value) {
    return _then(_self.copyWith(item: value));
  });
}
}


/// @nodoc
mixin _$Attribute {

 String get name; String get value;
/// Create a copy of Attribute
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AttributeCopyWith<Attribute> get copyWith => _$AttributeCopyWithImpl<Attribute>(this as Attribute, _$identity);

  /// Serializes this Attribute to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Attribute&&(identical(other.name, name) || other.name == name)&&(identical(other.value, value) || other.value == value));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,value);

@override
String toString() {
  return 'Attribute(name: $name, value: $value)';
}


}

/// @nodoc
abstract mixin class $AttributeCopyWith<$Res>  {
  factory $AttributeCopyWith(Attribute value, $Res Function(Attribute) _then) = _$AttributeCopyWithImpl;
@useResult
$Res call({
 String name, String value
});




}
/// @nodoc
class _$AttributeCopyWithImpl<$Res>
    implements $AttributeCopyWith<$Res> {
  _$AttributeCopyWithImpl(this._self, this._then);

  final Attribute _self;
  final $Res Function(Attribute) _then;

/// Create a copy of Attribute
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,Object? value = null,}) {
  return _then(_self.copyWith(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [Attribute].
extension AttributePatterns on Attribute {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Attribute value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Attribute() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Attribute value)  $default,){
final _that = this;
switch (_that) {
case _Attribute():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Attribute value)?  $default,){
final _that = this;
switch (_that) {
case _Attribute() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String name,  String value)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Attribute() when $default != null:
return $default(_that.name,_that.value);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String name,  String value)  $default,) {final _that = this;
switch (_that) {
case _Attribute():
return $default(_that.name,_that.value);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String name,  String value)?  $default,) {final _that = this;
switch (_that) {
case _Attribute() when $default != null:
return $default(_that.name,_that.value);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Attribute implements Attribute {
  const _Attribute({required this.name, required this.value});
  factory _Attribute.fromJson(Map<String, dynamic> json) => _$AttributeFromJson(json);

@override final  String name;
@override final  String value;

/// Create a copy of Attribute
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AttributeCopyWith<_Attribute> get copyWith => __$AttributeCopyWithImpl<_Attribute>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AttributeToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Attribute&&(identical(other.name, name) || other.name == name)&&(identical(other.value, value) || other.value == value));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,value);

@override
String toString() {
  return 'Attribute(name: $name, value: $value)';
}


}

/// @nodoc
abstract mixin class _$AttributeCopyWith<$Res> implements $AttributeCopyWith<$Res> {
  factory _$AttributeCopyWith(_Attribute value, $Res Function(_Attribute) _then) = __$AttributeCopyWithImpl;
@override @useResult
$Res call({
 String name, String value
});




}
/// @nodoc
class __$AttributeCopyWithImpl<$Res>
    implements _$AttributeCopyWith<$Res> {
  __$AttributeCopyWithImpl(this._self, this._then);

  final _Attribute _self;
  final $Res Function(_Attribute) _then;

/// Create a copy of Attribute
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? value = null,}) {
  return _then(_Attribute(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$EquipmentItem {

 String get id; List<ContainsItem> get containsItems;
/// Create a copy of EquipmentItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EquipmentItemCopyWith<EquipmentItem> get copyWith => _$EquipmentItemCopyWithImpl<EquipmentItem>(this as EquipmentItem, _$identity);

  /// Serializes this EquipmentItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EquipmentItem&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other.containsItems, containsItems));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(containsItems));

@override
String toString() {
  return 'EquipmentItem(id: $id, containsItems: $containsItems)';
}


}

/// @nodoc
abstract mixin class $EquipmentItemCopyWith<$Res>  {
  factory $EquipmentItemCopyWith(EquipmentItem value, $Res Function(EquipmentItem) _then) = _$EquipmentItemCopyWithImpl;
@useResult
$Res call({
 String id, List<ContainsItem> containsItems
});




}
/// @nodoc
class _$EquipmentItemCopyWithImpl<$Res>
    implements $EquipmentItemCopyWith<$Res> {
  _$EquipmentItemCopyWithImpl(this._self, this._then);

  final EquipmentItem _self;
  final $Res Function(EquipmentItem) _then;

/// Create a copy of EquipmentItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? containsItems = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,containsItems: null == containsItems ? _self.containsItems : containsItems // ignore: cast_nullable_to_non_nullable
as List<ContainsItem>,
  ));
}

}


/// Adds pattern-matching-related methods to [EquipmentItem].
extension EquipmentItemPatterns on EquipmentItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _EquipmentItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _EquipmentItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _EquipmentItem value)  $default,){
final _that = this;
switch (_that) {
case _EquipmentItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _EquipmentItem value)?  $default,){
final _that = this;
switch (_that) {
case _EquipmentItem() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  List<ContainsItem> containsItems)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _EquipmentItem() when $default != null:
return $default(_that.id,_that.containsItems);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  List<ContainsItem> containsItems)  $default,) {final _that = this;
switch (_that) {
case _EquipmentItem():
return $default(_that.id,_that.containsItems);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  List<ContainsItem> containsItems)?  $default,) {final _that = this;
switch (_that) {
case _EquipmentItem() when $default != null:
return $default(_that.id,_that.containsItems);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _EquipmentItem implements EquipmentItem {
  const _EquipmentItem({required this.id, required final  List<ContainsItem> containsItems}): _containsItems = containsItems;
  factory _EquipmentItem.fromJson(Map<String, dynamic> json) => _$EquipmentItemFromJson(json);

@override final  String id;
 final  List<ContainsItem> _containsItems;
@override List<ContainsItem> get containsItems {
  if (_containsItems is EqualUnmodifiableListView) return _containsItems;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_containsItems);
}


/// Create a copy of EquipmentItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EquipmentItemCopyWith<_EquipmentItem> get copyWith => __$EquipmentItemCopyWithImpl<_EquipmentItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EquipmentItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EquipmentItem&&(identical(other.id, id) || other.id == id)&&const DeepCollectionEquality().equals(other._containsItems, _containsItems));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,const DeepCollectionEquality().hash(_containsItems));

@override
String toString() {
  return 'EquipmentItem(id: $id, containsItems: $containsItems)';
}


}

/// @nodoc
abstract mixin class _$EquipmentItemCopyWith<$Res> implements $EquipmentItemCopyWith<$Res> {
  factory _$EquipmentItemCopyWith(_EquipmentItem value, $Res Function(_EquipmentItem) _then) = __$EquipmentItemCopyWithImpl;
@override @useResult
$Res call({
 String id, List<ContainsItem> containsItems
});




}
/// @nodoc
class __$EquipmentItemCopyWithImpl<$Res>
    implements _$EquipmentItemCopyWith<$Res> {
  __$EquipmentItemCopyWithImpl(this._self, this._then);

  final _EquipmentItem _self;
  final $Res Function(_EquipmentItem) _then;

/// Create a copy of EquipmentItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? containsItems = null,}) {
  return _then(_EquipmentItem(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,containsItems: null == containsItems ? _self._containsItems : containsItems // ignore: cast_nullable_to_non_nullable
as List<ContainsItem>,
  ));
}


}


/// @nodoc
mixin _$ContainsItem {

 ContainsItemItem get item;
/// Create a copy of ContainsItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ContainsItemCopyWith<ContainsItem> get copyWith => _$ContainsItemCopyWithImpl<ContainsItem>(this as ContainsItem, _$identity);

  /// Serializes this ContainsItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ContainsItem&&(identical(other.item, item) || other.item == item));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,item);

@override
String toString() {
  return 'ContainsItem(item: $item)';
}


}

/// @nodoc
abstract mixin class $ContainsItemCopyWith<$Res>  {
  factory $ContainsItemCopyWith(ContainsItem value, $Res Function(ContainsItem) _then) = _$ContainsItemCopyWithImpl;
@useResult
$Res call({
 ContainsItemItem item
});


$ContainsItemItemCopyWith<$Res> get item;

}
/// @nodoc
class _$ContainsItemCopyWithImpl<$Res>
    implements $ContainsItemCopyWith<$Res> {
  _$ContainsItemCopyWithImpl(this._self, this._then);

  final ContainsItem _self;
  final $Res Function(ContainsItem) _then;

/// Create a copy of ContainsItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? item = null,}) {
  return _then(_self.copyWith(
item: null == item ? _self.item : item // ignore: cast_nullable_to_non_nullable
as ContainsItemItem,
  ));
}
/// Create a copy of ContainsItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ContainsItemItemCopyWith<$Res> get item {
  
  return $ContainsItemItemCopyWith<$Res>(_self.item, (value) {
    return _then(_self.copyWith(item: value));
  });
}
}


/// Adds pattern-matching-related methods to [ContainsItem].
extension ContainsItemPatterns on ContainsItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ContainsItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ContainsItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ContainsItem value)  $default,){
final _that = this;
switch (_that) {
case _ContainsItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ContainsItem value)?  $default,){
final _that = this;
switch (_that) {
case _ContainsItem() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( ContainsItemItem item)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ContainsItem() when $default != null:
return $default(_that.item);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( ContainsItemItem item)  $default,) {final _that = this;
switch (_that) {
case _ContainsItem():
return $default(_that.item);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( ContainsItemItem item)?  $default,) {final _that = this;
switch (_that) {
case _ContainsItem() when $default != null:
return $default(_that.item);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ContainsItem implements ContainsItem {
  const _ContainsItem({required this.item});
  factory _ContainsItem.fromJson(Map<String, dynamic> json) => _$ContainsItemFromJson(json);

@override final  ContainsItemItem item;

/// Create a copy of ContainsItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ContainsItemCopyWith<_ContainsItem> get copyWith => __$ContainsItemCopyWithImpl<_ContainsItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ContainsItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ContainsItem&&(identical(other.item, item) || other.item == item));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,item);

@override
String toString() {
  return 'ContainsItem(item: $item)';
}


}

/// @nodoc
abstract mixin class _$ContainsItemCopyWith<$Res> implements $ContainsItemCopyWith<$Res> {
  factory _$ContainsItemCopyWith(_ContainsItem value, $Res Function(_ContainsItem) _then) = __$ContainsItemCopyWithImpl;
@override @useResult
$Res call({
 ContainsItemItem item
});


@override $ContainsItemItemCopyWith<$Res> get item;

}
/// @nodoc
class __$ContainsItemCopyWithImpl<$Res>
    implements _$ContainsItemCopyWith<$Res> {
  __$ContainsItemCopyWithImpl(this._self, this._then);

  final _ContainsItem _self;
  final $Res Function(_ContainsItem) _then;

/// Create a copy of ContainsItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? item = null,}) {
  return _then(_ContainsItem(
item: null == item ? _self.item : item // ignore: cast_nullable_to_non_nullable
as ContainsItemItem,
  ));
}

/// Create a copy of ContainsItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ContainsItemItemCopyWith<$Res> get item {
  
  return $ContainsItemItemCopyWith<$Res>(_self.item, (value) {
    return _then(_self.copyWith(item: value));
  });
}
}


/// @nodoc
mixin _$ContainsItemItem {

 String get id;
/// Create a copy of ContainsItemItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ContainsItemItemCopyWith<ContainsItemItem> get copyWith => _$ContainsItemItemCopyWithImpl<ContainsItemItem>(this as ContainsItemItem, _$identity);

  /// Serializes this ContainsItemItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ContainsItemItem&&(identical(other.id, id) || other.id == id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id);

@override
String toString() {
  return 'ContainsItemItem(id: $id)';
}


}

/// @nodoc
abstract mixin class $ContainsItemItemCopyWith<$Res>  {
  factory $ContainsItemItemCopyWith(ContainsItemItem value, $Res Function(ContainsItemItem) _then) = _$ContainsItemItemCopyWithImpl;
@useResult
$Res call({
 String id
});




}
/// @nodoc
class _$ContainsItemItemCopyWithImpl<$Res>
    implements $ContainsItemItemCopyWith<$Res> {
  _$ContainsItemItemCopyWithImpl(this._self, this._then);

  final ContainsItemItem _self;
  final $Res Function(ContainsItemItem) _then;

/// Create a copy of ContainsItemItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ContainsItemItem].
extension ContainsItemItemPatterns on ContainsItemItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ContainsItemItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ContainsItemItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ContainsItemItem value)  $default,){
final _that = this;
switch (_that) {
case _ContainsItemItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ContainsItemItem value)?  $default,){
final _that = this;
switch (_that) {
case _ContainsItemItem() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ContainsItemItem() when $default != null:
return $default(_that.id);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id)  $default,) {final _that = this;
switch (_that) {
case _ContainsItemItem():
return $default(_that.id);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id)?  $default,) {final _that = this;
switch (_that) {
case _ContainsItemItem() when $default != null:
return $default(_that.id);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ContainsItemItem implements ContainsItemItem {
  const _ContainsItemItem({required this.id});
  factory _ContainsItemItem.fromJson(Map<String, dynamic> json) => _$ContainsItemItemFromJson(json);

@override final  String id;

/// Create a copy of ContainsItemItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ContainsItemItemCopyWith<_ContainsItemItem> get copyWith => __$ContainsItemItemCopyWithImpl<_ContainsItemItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ContainsItemItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ContainsItemItem&&(identical(other.id, id) || other.id == id));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id);

@override
String toString() {
  return 'ContainsItemItem(id: $id)';
}


}

/// @nodoc
abstract mixin class _$ContainsItemItemCopyWith<$Res> implements $ContainsItemItemCopyWith<$Res> {
  factory _$ContainsItemItemCopyWith(_ContainsItemItem value, $Res Function(_ContainsItemItem) _then) = __$ContainsItemItemCopyWithImpl;
@override @useResult
$Res call({
 String id
});




}
/// @nodoc
class __$ContainsItemItemCopyWithImpl<$Res>
    implements _$ContainsItemItemCopyWith<$Res> {
  __$ContainsItemItemCopyWithImpl(this._self, this._then);

  final _ContainsItemItem _self;
  final $Res Function(_ContainsItemItem) _then;

/// Create a copy of ContainsItemItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,}) {
  return _then(_ContainsItemItem(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$Health {

 String get id; int get max; String get bodyPart;
/// Create a copy of Health
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$HealthCopyWith<Health> get copyWith => _$HealthCopyWithImpl<Health>(this as Health, _$identity);

  /// Serializes this Health to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Health&&(identical(other.id, id) || other.id == id)&&(identical(other.max, max) || other.max == max)&&(identical(other.bodyPart, bodyPart) || other.bodyPart == bodyPart));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,max,bodyPart);

@override
String toString() {
  return 'Health(id: $id, max: $max, bodyPart: $bodyPart)';
}


}

/// @nodoc
abstract mixin class $HealthCopyWith<$Res>  {
  factory $HealthCopyWith(Health value, $Res Function(Health) _then) = _$HealthCopyWithImpl;
@useResult
$Res call({
 String id, int max, String bodyPart
});




}
/// @nodoc
class _$HealthCopyWithImpl<$Res>
    implements $HealthCopyWith<$Res> {
  _$HealthCopyWithImpl(this._self, this._then);

  final Health _self;
  final $Res Function(Health) _then;

/// Create a copy of Health
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? max = null,Object? bodyPart = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,max: null == max ? _self.max : max // ignore: cast_nullable_to_non_nullable
as int,bodyPart: null == bodyPart ? _self.bodyPart : bodyPart // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [Health].
extension HealthPatterns on Health {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Health value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Health() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Health value)  $default,){
final _that = this;
switch (_that) {
case _Health():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Health value)?  $default,){
final _that = this;
switch (_that) {
case _Health() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  int max,  String bodyPart)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Health() when $default != null:
return $default(_that.id,_that.max,_that.bodyPart);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  int max,  String bodyPart)  $default,) {final _that = this;
switch (_that) {
case _Health():
return $default(_that.id,_that.max,_that.bodyPart);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  int max,  String bodyPart)?  $default,) {final _that = this;
switch (_that) {
case _Health() when $default != null:
return $default(_that.id,_that.max,_that.bodyPart);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Health implements Health {
  const _Health({required this.id, required this.max, required this.bodyPart});
  factory _Health.fromJson(Map<String, dynamic> json) => _$HealthFromJson(json);

@override final  String id;
@override final  int max;
@override final  String bodyPart;

/// Create a copy of Health
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$HealthCopyWith<_Health> get copyWith => __$HealthCopyWithImpl<_Health>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$HealthToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Health&&(identical(other.id, id) || other.id == id)&&(identical(other.max, max) || other.max == max)&&(identical(other.bodyPart, bodyPart) || other.bodyPart == bodyPart));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,max,bodyPart);

@override
String toString() {
  return 'Health(id: $id, max: $max, bodyPart: $bodyPart)';
}


}

/// @nodoc
abstract mixin class _$HealthCopyWith<$Res> implements $HealthCopyWith<$Res> {
  factory _$HealthCopyWith(_Health value, $Res Function(_Health) _then) = __$HealthCopyWithImpl;
@override @useResult
$Res call({
 String id, int max, String bodyPart
});




}
/// @nodoc
class __$HealthCopyWithImpl<$Res>
    implements _$HealthCopyWith<$Res> {
  __$HealthCopyWithImpl(this._self, this._then);

  final _Health _self;
  final $Res Function(_Health) _then;

/// Create a copy of Health
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? max = null,Object? bodyPart = null,}) {
  return _then(_Health(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,max: null == max ? _self.max : max // ignore: cast_nullable_to_non_nullable
as int,bodyPart: null == bodyPart ? _self.bodyPart : bodyPart // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$Escort {

 EscortBoss get boss;
/// Create a copy of Escort
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EscortCopyWith<Escort> get copyWith => _$EscortCopyWithImpl<Escort>(this as Escort, _$identity);

  /// Serializes this Escort to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Escort&&(identical(other.boss, boss) || other.boss == boss));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,boss);

@override
String toString() {
  return 'Escort(boss: $boss)';
}


}

/// @nodoc
abstract mixin class $EscortCopyWith<$Res>  {
  factory $EscortCopyWith(Escort value, $Res Function(Escort) _then) = _$EscortCopyWithImpl;
@useResult
$Res call({
 EscortBoss boss
});


$EscortBossCopyWith<$Res> get boss;

}
/// @nodoc
class _$EscortCopyWithImpl<$Res>
    implements $EscortCopyWith<$Res> {
  _$EscortCopyWithImpl(this._self, this._then);

  final Escort _self;
  final $Res Function(Escort) _then;

/// Create a copy of Escort
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? boss = null,}) {
  return _then(_self.copyWith(
boss: null == boss ? _self.boss : boss // ignore: cast_nullable_to_non_nullable
as EscortBoss,
  ));
}
/// Create a copy of Escort
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EscortBossCopyWith<$Res> get boss {
  
  return $EscortBossCopyWith<$Res>(_self.boss, (value) {
    return _then(_self.copyWith(boss: value));
  });
}
}


/// Adds pattern-matching-related methods to [Escort].
extension EscortPatterns on Escort {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Escort value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Escort() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Escort value)  $default,){
final _that = this;
switch (_that) {
case _Escort():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Escort value)?  $default,){
final _that = this;
switch (_that) {
case _Escort() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( EscortBoss boss)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Escort() when $default != null:
return $default(_that.boss);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( EscortBoss boss)  $default,) {final _that = this;
switch (_that) {
case _Escort():
return $default(_that.boss);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( EscortBoss boss)?  $default,) {final _that = this;
switch (_that) {
case _Escort() when $default != null:
return $default(_that.boss);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Escort implements Escort {
  const _Escort({required this.boss});
  factory _Escort.fromJson(Map<String, dynamic> json) => _$EscortFromJson(json);

@override final  EscortBoss boss;

/// Create a copy of Escort
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EscortCopyWith<_Escort> get copyWith => __$EscortCopyWithImpl<_Escort>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EscortToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Escort&&(identical(other.boss, boss) || other.boss == boss));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,boss);

@override
String toString() {
  return 'Escort(boss: $boss)';
}


}

/// @nodoc
abstract mixin class _$EscortCopyWith<$Res> implements $EscortCopyWith<$Res> {
  factory _$EscortCopyWith(_Escort value, $Res Function(_Escort) _then) = __$EscortCopyWithImpl;
@override @useResult
$Res call({
 EscortBoss boss
});


@override $EscortBossCopyWith<$Res> get boss;

}
/// @nodoc
class __$EscortCopyWithImpl<$Res>
    implements _$EscortCopyWith<$Res> {
  __$EscortCopyWithImpl(this._self, this._then);

  final _Escort _self;
  final $Res Function(_Escort) _then;

/// Create a copy of Escort
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? boss = null,}) {
  return _then(_Escort(
boss: null == boss ? _self.boss : boss // ignore: cast_nullable_to_non_nullable
as EscortBoss,
  ));
}

/// Create a copy of Escort
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EscortBossCopyWith<$Res> get boss {
  
  return $EscortBossCopyWith<$Res>(_self.boss, (value) {
    return _then(_self.copyWith(boss: value));
  });
}
}


/// @nodoc
mixin _$EscortBoss {

 String get id; String get name; List<Health> get health; String get imagePosterLink; List<Equipment> get equipment; List<ContainsItemItem> get items;
/// Create a copy of EscortBoss
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EscortBossCopyWith<EscortBoss> get copyWith => _$EscortBossCopyWithImpl<EscortBoss>(this as EscortBoss, _$identity);

  /// Serializes this EscortBoss to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EscortBoss&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other.health, health)&&(identical(other.imagePosterLink, imagePosterLink) || other.imagePosterLink == imagePosterLink)&&const DeepCollectionEquality().equals(other.equipment, equipment)&&const DeepCollectionEquality().equals(other.items, items));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,const DeepCollectionEquality().hash(health),imagePosterLink,const DeepCollectionEquality().hash(equipment),const DeepCollectionEquality().hash(items));

@override
String toString() {
  return 'EscortBoss(id: $id, name: $name, health: $health, imagePosterLink: $imagePosterLink, equipment: $equipment, items: $items)';
}


}

/// @nodoc
abstract mixin class $EscortBossCopyWith<$Res>  {
  factory $EscortBossCopyWith(EscortBoss value, $Res Function(EscortBoss) _then) = _$EscortBossCopyWithImpl;
@useResult
$Res call({
 String id, String name, List<Health> health, String imagePosterLink, List<Equipment> equipment, List<ContainsItemItem> items
});




}
/// @nodoc
class _$EscortBossCopyWithImpl<$Res>
    implements $EscortBossCopyWith<$Res> {
  _$EscortBossCopyWithImpl(this._self, this._then);

  final EscortBoss _self;
  final $Res Function(EscortBoss) _then;

/// Create a copy of EscortBoss
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? health = null,Object? imagePosterLink = null,Object? equipment = null,Object? items = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,health: null == health ? _self.health : health // ignore: cast_nullable_to_non_nullable
as List<Health>,imagePosterLink: null == imagePosterLink ? _self.imagePosterLink : imagePosterLink // ignore: cast_nullable_to_non_nullable
as String,equipment: null == equipment ? _self.equipment : equipment // ignore: cast_nullable_to_non_nullable
as List<Equipment>,items: null == items ? _self.items : items // ignore: cast_nullable_to_non_nullable
as List<ContainsItemItem>,
  ));
}

}


/// Adds pattern-matching-related methods to [EscortBoss].
extension EscortBossPatterns on EscortBoss {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _EscortBoss value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _EscortBoss() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _EscortBoss value)  $default,){
final _that = this;
switch (_that) {
case _EscortBoss():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _EscortBoss value)?  $default,){
final _that = this;
switch (_that) {
case _EscortBoss() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String name,  List<Health> health,  String imagePosterLink,  List<Equipment> equipment,  List<ContainsItemItem> items)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _EscortBoss() when $default != null:
return $default(_that.id,_that.name,_that.health,_that.imagePosterLink,_that.equipment,_that.items);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String name,  List<Health> health,  String imagePosterLink,  List<Equipment> equipment,  List<ContainsItemItem> items)  $default,) {final _that = this;
switch (_that) {
case _EscortBoss():
return $default(_that.id,_that.name,_that.health,_that.imagePosterLink,_that.equipment,_that.items);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String name,  List<Health> health,  String imagePosterLink,  List<Equipment> equipment,  List<ContainsItemItem> items)?  $default,) {final _that = this;
switch (_that) {
case _EscortBoss() when $default != null:
return $default(_that.id,_that.name,_that.health,_that.imagePosterLink,_that.equipment,_that.items);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _EscortBoss implements EscortBoss {
  const _EscortBoss({required this.id, required this.name, required final  List<Health> health, required this.imagePosterLink, required final  List<Equipment> equipment, required final  List<ContainsItemItem> items}): _health = health,_equipment = equipment,_items = items;
  factory _EscortBoss.fromJson(Map<String, dynamic> json) => _$EscortBossFromJson(json);

@override final  String id;
@override final  String name;
 final  List<Health> _health;
@override List<Health> get health {
  if (_health is EqualUnmodifiableListView) return _health;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_health);
}

@override final  String imagePosterLink;
 final  List<Equipment> _equipment;
@override List<Equipment> get equipment {
  if (_equipment is EqualUnmodifiableListView) return _equipment;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_equipment);
}

 final  List<ContainsItemItem> _items;
@override List<ContainsItemItem> get items {
  if (_items is EqualUnmodifiableListView) return _items;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_items);
}


/// Create a copy of EscortBoss
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EscortBossCopyWith<_EscortBoss> get copyWith => __$EscortBossCopyWithImpl<_EscortBoss>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EscortBossToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EscortBoss&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other._health, _health)&&(identical(other.imagePosterLink, imagePosterLink) || other.imagePosterLink == imagePosterLink)&&const DeepCollectionEquality().equals(other._equipment, _equipment)&&const DeepCollectionEquality().equals(other._items, _items));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,const DeepCollectionEquality().hash(_health),imagePosterLink,const DeepCollectionEquality().hash(_equipment),const DeepCollectionEquality().hash(_items));

@override
String toString() {
  return 'EscortBoss(id: $id, name: $name, health: $health, imagePosterLink: $imagePosterLink, equipment: $equipment, items: $items)';
}


}

/// @nodoc
abstract mixin class _$EscortBossCopyWith<$Res> implements $EscortBossCopyWith<$Res> {
  factory _$EscortBossCopyWith(_EscortBoss value, $Res Function(_EscortBoss) _then) = __$EscortBossCopyWithImpl;
@override @useResult
$Res call({
 String id, String name, List<Health> health, String imagePosterLink, List<Equipment> equipment, List<ContainsItemItem> items
});




}
/// @nodoc
class __$EscortBossCopyWithImpl<$Res>
    implements _$EscortBossCopyWith<$Res> {
  __$EscortBossCopyWithImpl(this._self, this._then);

  final _EscortBoss _self;
  final $Res Function(_EscortBoss) _then;

/// Create a copy of EscortBoss
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? health = null,Object? imagePosterLink = null,Object? equipment = null,Object? items = null,}) {
  return _then(_EscortBoss(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,health: null == health ? _self._health : health // ignore: cast_nullable_to_non_nullable
as List<Health>,imagePosterLink: null == imagePosterLink ? _self.imagePosterLink : imagePosterLink // ignore: cast_nullable_to_non_nullable
as String,equipment: null == equipment ? _self._equipment : equipment // ignore: cast_nullable_to_non_nullable
as List<Equipment>,items: null == items ? _self._items : items // ignore: cast_nullable_to_non_nullable
as List<ContainsItemItem>,
  ));
}


}


/// @nodoc
mixin _$SpawnLocation {

 String get name; double get chance;
/// Create a copy of SpawnLocation
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SpawnLocationCopyWith<SpawnLocation> get copyWith => _$SpawnLocationCopyWithImpl<SpawnLocation>(this as SpawnLocation, _$identity);

  /// Serializes this SpawnLocation to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SpawnLocation&&(identical(other.name, name) || other.name == name)&&(identical(other.chance, chance) || other.chance == chance));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,chance);

@override
String toString() {
  return 'SpawnLocation(name: $name, chance: $chance)';
}


}

/// @nodoc
abstract mixin class $SpawnLocationCopyWith<$Res>  {
  factory $SpawnLocationCopyWith(SpawnLocation value, $Res Function(SpawnLocation) _then) = _$SpawnLocationCopyWithImpl;
@useResult
$Res call({
 String name, double chance
});




}
/// @nodoc
class _$SpawnLocationCopyWithImpl<$Res>
    implements $SpawnLocationCopyWith<$Res> {
  _$SpawnLocationCopyWithImpl(this._self, this._then);

  final SpawnLocation _self;
  final $Res Function(SpawnLocation) _then;

/// Create a copy of SpawnLocation
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,Object? chance = null,}) {
  return _then(_self.copyWith(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,chance: null == chance ? _self.chance : chance // ignore: cast_nullable_to_non_nullable
as double,
  ));
}

}


/// Adds pattern-matching-related methods to [SpawnLocation].
extension SpawnLocationPatterns on SpawnLocation {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SpawnLocation value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SpawnLocation() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SpawnLocation value)  $default,){
final _that = this;
switch (_that) {
case _SpawnLocation():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SpawnLocation value)?  $default,){
final _that = this;
switch (_that) {
case _SpawnLocation() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String name,  double chance)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SpawnLocation() when $default != null:
return $default(_that.name,_that.chance);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String name,  double chance)  $default,) {final _that = this;
switch (_that) {
case _SpawnLocation():
return $default(_that.name,_that.chance);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String name,  double chance)?  $default,) {final _that = this;
switch (_that) {
case _SpawnLocation() when $default != null:
return $default(_that.name,_that.chance);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _SpawnLocation implements SpawnLocation {
  const _SpawnLocation({required this.name, required this.chance});
  factory _SpawnLocation.fromJson(Map<String, dynamic> json) => _$SpawnLocationFromJson(json);

@override final  String name;
@override final  double chance;

/// Create a copy of SpawnLocation
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SpawnLocationCopyWith<_SpawnLocation> get copyWith => __$SpawnLocationCopyWithImpl<_SpawnLocation>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SpawnLocationToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SpawnLocation&&(identical(other.name, name) || other.name == name)&&(identical(other.chance, chance) || other.chance == chance));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,chance);

@override
String toString() {
  return 'SpawnLocation(name: $name, chance: $chance)';
}


}

/// @nodoc
abstract mixin class _$SpawnLocationCopyWith<$Res> implements $SpawnLocationCopyWith<$Res> {
  factory _$SpawnLocationCopyWith(_SpawnLocation value, $Res Function(_SpawnLocation) _then) = __$SpawnLocationCopyWithImpl;
@override @useResult
$Res call({
 String name, double chance
});




}
/// @nodoc
class __$SpawnLocationCopyWithImpl<$Res>
    implements _$SpawnLocationCopyWith<$Res> {
  __$SpawnLocationCopyWithImpl(this._self, this._then);

  final _SpawnLocation _self;
  final $Res Function(_SpawnLocation) _then;

/// Create a copy of SpawnLocation
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? chance = null,}) {
  return _then(_SpawnLocation(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,chance: null == chance ? _self.chance : chance // ignore: cast_nullable_to_non_nullable
as double,
  ));
}


}


/// @nodoc
mixin _$Objective {

 String get id; bool get optional; List<TaskElement> get maps; String get description; String get type;
/// Create a copy of Objective
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ObjectiveCopyWith<Objective> get copyWith => _$ObjectiveCopyWithImpl<Objective>(this as Objective, _$identity);

  /// Serializes this Objective to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Objective&&(identical(other.id, id) || other.id == id)&&(identical(other.optional, optional) || other.optional == optional)&&const DeepCollectionEquality().equals(other.maps, maps)&&(identical(other.description, description) || other.description == description)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,optional,const DeepCollectionEquality().hash(maps),description,type);

@override
String toString() {
  return 'Objective(id: $id, optional: $optional, maps: $maps, description: $description, type: $type)';
}


}

/// @nodoc
abstract mixin class $ObjectiveCopyWith<$Res>  {
  factory $ObjectiveCopyWith(Objective value, $Res Function(Objective) _then) = _$ObjectiveCopyWithImpl;
@useResult
$Res call({
 String id, bool optional, List<TaskElement> maps, String description, String type
});




}
/// @nodoc
class _$ObjectiveCopyWithImpl<$Res>
    implements $ObjectiveCopyWith<$Res> {
  _$ObjectiveCopyWithImpl(this._self, this._then);

  final Objective _self;
  final $Res Function(Objective) _then;

/// Create a copy of Objective
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? optional = null,Object? maps = null,Object? description = null,Object? type = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,optional: null == optional ? _self.optional : optional // ignore: cast_nullable_to_non_nullable
as bool,maps: null == maps ? _self.maps : maps // ignore: cast_nullable_to_non_nullable
as List<TaskElement>,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [Objective].
extension ObjectivePatterns on Objective {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Objective value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Objective() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Objective value)  $default,){
final _that = this;
switch (_that) {
case _Objective():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Objective value)?  $default,){
final _that = this;
switch (_that) {
case _Objective() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  bool optional,  List<TaskElement> maps,  String description,  String type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Objective() when $default != null:
return $default(_that.id,_that.optional,_that.maps,_that.description,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  bool optional,  List<TaskElement> maps,  String description,  String type)  $default,) {final _that = this;
switch (_that) {
case _Objective():
return $default(_that.id,_that.optional,_that.maps,_that.description,_that.type);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  bool optional,  List<TaskElement> maps,  String description,  String type)?  $default,) {final _that = this;
switch (_that) {
case _Objective() when $default != null:
return $default(_that.id,_that.optional,_that.maps,_that.description,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Objective implements Objective {
  const _Objective({required this.id, required this.optional, required final  List<TaskElement> maps, required this.description, required this.type}): _maps = maps;
  factory _Objective.fromJson(Map<String, dynamic> json) => _$ObjectiveFromJson(json);

@override final  String id;
@override final  bool optional;
 final  List<TaskElement> _maps;
@override List<TaskElement> get maps {
  if (_maps is EqualUnmodifiableListView) return _maps;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_maps);
}

@override final  String description;
@override final  String type;

/// Create a copy of Objective
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ObjectiveCopyWith<_Objective> get copyWith => __$ObjectiveCopyWithImpl<_Objective>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ObjectiveToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Objective&&(identical(other.id, id) || other.id == id)&&(identical(other.optional, optional) || other.optional == optional)&&const DeepCollectionEquality().equals(other._maps, _maps)&&(identical(other.description, description) || other.description == description)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,optional,const DeepCollectionEquality().hash(_maps),description,type);

@override
String toString() {
  return 'Objective(id: $id, optional: $optional, maps: $maps, description: $description, type: $type)';
}


}

/// @nodoc
abstract mixin class _$ObjectiveCopyWith<$Res> implements $ObjectiveCopyWith<$Res> {
  factory _$ObjectiveCopyWith(_Objective value, $Res Function(_Objective) _then) = __$ObjectiveCopyWithImpl;
@override @useResult
$Res call({
 String id, bool optional, List<TaskElement> maps, String description, String type
});




}
/// @nodoc
class __$ObjectiveCopyWithImpl<$Res>
    implements _$ObjectiveCopyWith<$Res> {
  __$ObjectiveCopyWithImpl(this._self, this._then);

  final _Objective _self;
  final $Res Function(_Objective) _then;

/// Create a copy of Objective
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? optional = null,Object? maps = null,Object? description = null,Object? type = null,}) {
  return _then(_Objective(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,optional: null == optional ? _self.optional : optional // ignore: cast_nullable_to_non_nullable
as bool,maps: null == maps ? _self._maps : maps // ignore: cast_nullable_to_non_nullable
as List<TaskElement>,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$TaskElement {

 String get id; String get name;
/// Create a copy of TaskElement
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TaskElementCopyWith<TaskElement> get copyWith => _$TaskElementCopyWithImpl<TaskElement>(this as TaskElement, _$identity);

  /// Serializes this TaskElement to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TaskElement&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name);

@override
String toString() {
  return 'TaskElement(id: $id, name: $name)';
}


}

/// @nodoc
abstract mixin class $TaskElementCopyWith<$Res>  {
  factory $TaskElementCopyWith(TaskElement value, $Res Function(TaskElement) _then) = _$TaskElementCopyWithImpl;
@useResult
$Res call({
 String id, String name
});




}
/// @nodoc
class _$TaskElementCopyWithImpl<$Res>
    implements $TaskElementCopyWith<$Res> {
  _$TaskElementCopyWithImpl(this._self, this._then);

  final TaskElement _self;
  final $Res Function(TaskElement) _then;

/// Create a copy of TaskElement
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [TaskElement].
extension TaskElementPatterns on TaskElement {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TaskElement value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TaskElement() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TaskElement value)  $default,){
final _that = this;
switch (_that) {
case _TaskElement():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TaskElement value)?  $default,){
final _that = this;
switch (_that) {
case _TaskElement() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String name)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TaskElement() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String name)  $default,) {final _that = this;
switch (_that) {
case _TaskElement():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String name)?  $default,) {final _that = this;
switch (_that) {
case _TaskElement() when $default != null:
return $default(_that.id,_that.name);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TaskElement implements TaskElement {
  const _TaskElement({required this.id, required this.name});
  factory _TaskElement.fromJson(Map<String, dynamic> json) => _$TaskElementFromJson(json);

@override final  String id;
@override final  String name;

/// Create a copy of TaskElement
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TaskElementCopyWith<_TaskElement> get copyWith => __$TaskElementCopyWithImpl<_TaskElement>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TaskElementToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TaskElement&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name);

@override
String toString() {
  return 'TaskElement(id: $id, name: $name)';
}


}

/// @nodoc
abstract mixin class _$TaskElementCopyWith<$Res> implements $TaskElementCopyWith<$Res> {
  factory _$TaskElementCopyWith(_TaskElement value, $Res Function(_TaskElement) _then) = __$TaskElementCopyWithImpl;
@override @useResult
$Res call({
 String id, String name
});




}
/// @nodoc
class __$TaskElementCopyWithImpl<$Res>
    implements _$TaskElementCopyWith<$Res> {
  __$TaskElementCopyWithImpl(this._self, this._then);

  final _TaskElement _self;
  final $Res Function(_TaskElement) _then;

/// Create a copy of TaskElement
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,}) {
  return _then(_TaskElement(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$StartRewards {

 List<dynamic> get items;
/// Create a copy of StartRewards
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$StartRewardsCopyWith<StartRewards> get copyWith => _$StartRewardsCopyWithImpl<StartRewards>(this as StartRewards, _$identity);

  /// Serializes this StartRewards to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is StartRewards&&const DeepCollectionEquality().equals(other.items, items));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(items));

@override
String toString() {
  return 'StartRewards(items: $items)';
}


}

/// @nodoc
abstract mixin class $StartRewardsCopyWith<$Res>  {
  factory $StartRewardsCopyWith(StartRewards value, $Res Function(StartRewards) _then) = _$StartRewardsCopyWithImpl;
@useResult
$Res call({
 List<dynamic> items
});




}
/// @nodoc
class _$StartRewardsCopyWithImpl<$Res>
    implements $StartRewardsCopyWith<$Res> {
  _$StartRewardsCopyWithImpl(this._self, this._then);

  final StartRewards _self;
  final $Res Function(StartRewards) _then;

/// Create a copy of StartRewards
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? items = null,}) {
  return _then(_self.copyWith(
items: null == items ? _self.items : items // ignore: cast_nullable_to_non_nullable
as List<dynamic>,
  ));
}

}


/// Adds pattern-matching-related methods to [StartRewards].
extension StartRewardsPatterns on StartRewards {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _StartRewards value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _StartRewards() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _StartRewards value)  $default,){
final _that = this;
switch (_that) {
case _StartRewards():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _StartRewards value)?  $default,){
final _that = this;
switch (_that) {
case _StartRewards() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<dynamic> items)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _StartRewards() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<dynamic> items)  $default,) {final _that = this;
switch (_that) {
case _StartRewards():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<dynamic> items)?  $default,) {final _that = this;
switch (_that) {
case _StartRewards() when $default != null:
return $default(_that.items);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _StartRewards implements StartRewards {
  const _StartRewards({required final  List<dynamic> items}): _items = items;
  factory _StartRewards.fromJson(Map<String, dynamic> json) => _$StartRewardsFromJson(json);

 final  List<dynamic> _items;
@override List<dynamic> get items {
  if (_items is EqualUnmodifiableListView) return _items;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_items);
}


/// Create a copy of StartRewards
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$StartRewardsCopyWith<_StartRewards> get copyWith => __$StartRewardsCopyWithImpl<_StartRewards>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$StartRewardsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _StartRewards&&const DeepCollectionEquality().equals(other._items, _items));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_items));

@override
String toString() {
  return 'StartRewards(items: $items)';
}


}

/// @nodoc
abstract mixin class _$StartRewardsCopyWith<$Res> implements $StartRewardsCopyWith<$Res> {
  factory _$StartRewardsCopyWith(_StartRewards value, $Res Function(_StartRewards) _then) = __$StartRewardsCopyWithImpl;
@override @useResult
$Res call({
 List<dynamic> items
});




}
/// @nodoc
class __$StartRewardsCopyWithImpl<$Res>
    implements _$StartRewardsCopyWith<$Res> {
  __$StartRewardsCopyWithImpl(this._self, this._then);

  final _StartRewards _self;
  final $Res Function(_StartRewards) _then;

/// Create a copy of StartRewards
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? items = null,}) {
  return _then(_StartRewards(
items: null == items ? _self._items : items // ignore: cast_nullable_to_non_nullable
as List<dynamic>,
  ));
}


}


/// @nodoc
mixin _$TaskRequirement {

 TaskElement get task; List<String> get status;
/// Create a copy of TaskRequirement
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TaskRequirementCopyWith<TaskRequirement> get copyWith => _$TaskRequirementCopyWithImpl<TaskRequirement>(this as TaskRequirement, _$identity);

  /// Serializes this TaskRequirement to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TaskRequirement&&(identical(other.task, task) || other.task == task)&&const DeepCollectionEquality().equals(other.status, status));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,task,const DeepCollectionEquality().hash(status));

@override
String toString() {
  return 'TaskRequirement(task: $task, status: $status)';
}


}

/// @nodoc
abstract mixin class $TaskRequirementCopyWith<$Res>  {
  factory $TaskRequirementCopyWith(TaskRequirement value, $Res Function(TaskRequirement) _then) = _$TaskRequirementCopyWithImpl;
@useResult
$Res call({
 TaskElement task, List<String> status
});


$TaskElementCopyWith<$Res> get task;

}
/// @nodoc
class _$TaskRequirementCopyWithImpl<$Res>
    implements $TaskRequirementCopyWith<$Res> {
  _$TaskRequirementCopyWithImpl(this._self, this._then);

  final TaskRequirement _self;
  final $Res Function(TaskRequirement) _then;

/// Create a copy of TaskRequirement
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? task = null,Object? status = null,}) {
  return _then(_self.copyWith(
task: null == task ? _self.task : task // ignore: cast_nullable_to_non_nullable
as TaskElement,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}
/// Create a copy of TaskRequirement
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TaskElementCopyWith<$Res> get task {
  
  return $TaskElementCopyWith<$Res>(_self.task, (value) {
    return _then(_self.copyWith(task: value));
  });
}
}


/// Adds pattern-matching-related methods to [TaskRequirement].
extension TaskRequirementPatterns on TaskRequirement {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TaskRequirement value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TaskRequirement() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TaskRequirement value)  $default,){
final _that = this;
switch (_that) {
case _TaskRequirement():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TaskRequirement value)?  $default,){
final _that = this;
switch (_that) {
case _TaskRequirement() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( TaskElement task,  List<String> status)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TaskRequirement() when $default != null:
return $default(_that.task,_that.status);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( TaskElement task,  List<String> status)  $default,) {final _that = this;
switch (_that) {
case _TaskRequirement():
return $default(_that.task,_that.status);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( TaskElement task,  List<String> status)?  $default,) {final _that = this;
switch (_that) {
case _TaskRequirement() when $default != null:
return $default(_that.task,_that.status);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TaskRequirement implements TaskRequirement {
  const _TaskRequirement({required this.task, required final  List<String> status}): _status = status;
  factory _TaskRequirement.fromJson(Map<String, dynamic> json) => _$TaskRequirementFromJson(json);

@override final  TaskElement task;
 final  List<String> _status;
@override List<String> get status {
  if (_status is EqualUnmodifiableListView) return _status;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_status);
}


/// Create a copy of TaskRequirement
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TaskRequirementCopyWith<_TaskRequirement> get copyWith => __$TaskRequirementCopyWithImpl<_TaskRequirement>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TaskRequirementToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TaskRequirement&&(identical(other.task, task) || other.task == task)&&const DeepCollectionEquality().equals(other._status, _status));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,task,const DeepCollectionEquality().hash(_status));

@override
String toString() {
  return 'TaskRequirement(task: $task, status: $status)';
}


}

/// @nodoc
abstract mixin class _$TaskRequirementCopyWith<$Res> implements $TaskRequirementCopyWith<$Res> {
  factory _$TaskRequirementCopyWith(_TaskRequirement value, $Res Function(_TaskRequirement) _then) = __$TaskRequirementCopyWithImpl;
@override @useResult
$Res call({
 TaskElement task, List<String> status
});


@override $TaskElementCopyWith<$Res> get task;

}
/// @nodoc
class __$TaskRequirementCopyWithImpl<$Res>
    implements _$TaskRequirementCopyWith<$Res> {
  __$TaskRequirementCopyWithImpl(this._self, this._then);

  final _TaskRequirement _self;
  final $Res Function(_TaskRequirement) _then;

/// Create a copy of TaskRequirement
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? task = null,Object? status = null,}) {
  return _then(_TaskRequirement(
task: null == task ? _self.task : task // ignore: cast_nullable_to_non_nullable
as TaskElement,status: null == status ? _self._status : status // ignore: cast_nullable_to_non_nullable
as List<String>,
  ));
}

/// Create a copy of TaskRequirement
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TaskElementCopyWith<$Res> get task {
  
  return $TaskElementCopyWith<$Res>(_self.task, (value) {
    return _then(_self.copyWith(task: value));
  });
}
}


/// @nodoc
mixin _$Trader {

 String get id; String get name; String get imageLink; String get image4xLink; List<Level> get levels;
/// Create a copy of Trader
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TraderCopyWith<Trader> get copyWith => _$TraderCopyWithImpl<Trader>(this as Trader, _$identity);

  /// Serializes this Trader to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Trader&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.imageLink, imageLink) || other.imageLink == imageLink)&&(identical(other.image4xLink, image4xLink) || other.image4xLink == image4xLink)&&const DeepCollectionEquality().equals(other.levels, levels));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,imageLink,image4xLink,const DeepCollectionEquality().hash(levels));

@override
String toString() {
  return 'Trader(id: $id, name: $name, imageLink: $imageLink, image4xLink: $image4xLink, levels: $levels)';
}


}

/// @nodoc
abstract mixin class $TraderCopyWith<$Res>  {
  factory $TraderCopyWith(Trader value, $Res Function(Trader) _then) = _$TraderCopyWithImpl;
@useResult
$Res call({
 String id, String name, String imageLink, String image4xLink, List<Level> levels
});




}
/// @nodoc
class _$TraderCopyWithImpl<$Res>
    implements $TraderCopyWith<$Res> {
  _$TraderCopyWithImpl(this._self, this._then);

  final Trader _self;
  final $Res Function(Trader) _then;

/// Create a copy of Trader
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? imageLink = null,Object? image4xLink = null,Object? levels = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,imageLink: null == imageLink ? _self.imageLink : imageLink // ignore: cast_nullable_to_non_nullable
as String,image4xLink: null == image4xLink ? _self.image4xLink : image4xLink // ignore: cast_nullable_to_non_nullable
as String,levels: null == levels ? _self.levels : levels // ignore: cast_nullable_to_non_nullable
as List<Level>,
  ));
}

}


/// Adds pattern-matching-related methods to [Trader].
extension TraderPatterns on Trader {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Trader value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Trader() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Trader value)  $default,){
final _that = this;
switch (_that) {
case _Trader():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Trader value)?  $default,){
final _that = this;
switch (_that) {
case _Trader() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String name,  String imageLink,  String image4xLink,  List<Level> levels)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Trader() when $default != null:
return $default(_that.id,_that.name,_that.imageLink,_that.image4xLink,_that.levels);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String name,  String imageLink,  String image4xLink,  List<Level> levels)  $default,) {final _that = this;
switch (_that) {
case _Trader():
return $default(_that.id,_that.name,_that.imageLink,_that.image4xLink,_that.levels);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String name,  String imageLink,  String image4xLink,  List<Level> levels)?  $default,) {final _that = this;
switch (_that) {
case _Trader() when $default != null:
return $default(_that.id,_that.name,_that.imageLink,_that.image4xLink,_that.levels);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Trader implements Trader {
  const _Trader({required this.id, required this.name, required this.imageLink, required this.image4xLink, required final  List<Level> levels}): _levels = levels;
  factory _Trader.fromJson(Map<String, dynamic> json) => _$TraderFromJson(json);

@override final  String id;
@override final  String name;
@override final  String imageLink;
@override final  String image4xLink;
 final  List<Level> _levels;
@override List<Level> get levels {
  if (_levels is EqualUnmodifiableListView) return _levels;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_levels);
}


/// Create a copy of Trader
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TraderCopyWith<_Trader> get copyWith => __$TraderCopyWithImpl<_Trader>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TraderToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Trader&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.imageLink, imageLink) || other.imageLink == imageLink)&&(identical(other.image4xLink, image4xLink) || other.image4xLink == image4xLink)&&const DeepCollectionEquality().equals(other._levels, _levels));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,imageLink,image4xLink,const DeepCollectionEquality().hash(_levels));

@override
String toString() {
  return 'Trader(id: $id, name: $name, imageLink: $imageLink, image4xLink: $image4xLink, levels: $levels)';
}


}

/// @nodoc
abstract mixin class _$TraderCopyWith<$Res> implements $TraderCopyWith<$Res> {
  factory _$TraderCopyWith(_Trader value, $Res Function(_Trader) _then) = __$TraderCopyWithImpl;
@override @useResult
$Res call({
 String id, String name, String imageLink, String image4xLink, List<Level> levels
});




}
/// @nodoc
class __$TraderCopyWithImpl<$Res>
    implements _$TraderCopyWith<$Res> {
  __$TraderCopyWithImpl(this._self, this._then);

  final _Trader _self;
  final $Res Function(_Trader) _then;

/// Create a copy of Trader
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? imageLink = null,Object? image4xLink = null,Object? levels = null,}) {
  return _then(_Trader(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,imageLink: null == imageLink ? _self.imageLink : imageLink // ignore: cast_nullable_to_non_nullable
as String,image4xLink: null == image4xLink ? _self.image4xLink : image4xLink // ignore: cast_nullable_to_non_nullable
as String,levels: null == levels ? _self._levels : levels // ignore: cast_nullable_to_non_nullable
as List<Level>,
  ));
}


}


/// @nodoc
mixin _$Level {

 String get id; int get requiredCommerce; double get requiredReputation; int get requiredPlayerLevel;
/// Create a copy of Level
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LevelCopyWith<Level> get copyWith => _$LevelCopyWithImpl<Level>(this as Level, _$identity);

  /// Serializes this Level to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Level&&(identical(other.id, id) || other.id == id)&&(identical(other.requiredCommerce, requiredCommerce) || other.requiredCommerce == requiredCommerce)&&(identical(other.requiredReputation, requiredReputation) || other.requiredReputation == requiredReputation)&&(identical(other.requiredPlayerLevel, requiredPlayerLevel) || other.requiredPlayerLevel == requiredPlayerLevel));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,requiredCommerce,requiredReputation,requiredPlayerLevel);

@override
String toString() {
  return 'Level(id: $id, requiredCommerce: $requiredCommerce, requiredReputation: $requiredReputation, requiredPlayerLevel: $requiredPlayerLevel)';
}


}

/// @nodoc
abstract mixin class $LevelCopyWith<$Res>  {
  factory $LevelCopyWith(Level value, $Res Function(Level) _then) = _$LevelCopyWithImpl;
@useResult
$Res call({
 String id, int requiredCommerce, double requiredReputation, int requiredPlayerLevel
});




}
/// @nodoc
class _$LevelCopyWithImpl<$Res>
    implements $LevelCopyWith<$Res> {
  _$LevelCopyWithImpl(this._self, this._then);

  final Level _self;
  final $Res Function(Level) _then;

/// Create a copy of Level
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? requiredCommerce = null,Object? requiredReputation = null,Object? requiredPlayerLevel = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,requiredCommerce: null == requiredCommerce ? _self.requiredCommerce : requiredCommerce // ignore: cast_nullable_to_non_nullable
as int,requiredReputation: null == requiredReputation ? _self.requiredReputation : requiredReputation // ignore: cast_nullable_to_non_nullable
as double,requiredPlayerLevel: null == requiredPlayerLevel ? _self.requiredPlayerLevel : requiredPlayerLevel // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [Level].
extension LevelPatterns on Level {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Level value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Level() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Level value)  $default,){
final _that = this;
switch (_that) {
case _Level():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Level value)?  $default,){
final _that = this;
switch (_that) {
case _Level() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  int requiredCommerce,  double requiredReputation,  int requiredPlayerLevel)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Level() when $default != null:
return $default(_that.id,_that.requiredCommerce,_that.requiredReputation,_that.requiredPlayerLevel);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  int requiredCommerce,  double requiredReputation,  int requiredPlayerLevel)  $default,) {final _that = this;
switch (_that) {
case _Level():
return $default(_that.id,_that.requiredCommerce,_that.requiredReputation,_that.requiredPlayerLevel);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  int requiredCommerce,  double requiredReputation,  int requiredPlayerLevel)?  $default,) {final _that = this;
switch (_that) {
case _Level() when $default != null:
return $default(_that.id,_that.requiredCommerce,_that.requiredReputation,_that.requiredPlayerLevel);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Level implements Level {
  const _Level({required this.id, required this.requiredCommerce, required this.requiredReputation, required this.requiredPlayerLevel});
  factory _Level.fromJson(Map<String, dynamic> json) => _$LevelFromJson(json);

@override final  String id;
@override final  int requiredCommerce;
@override final  double requiredReputation;
@override final  int requiredPlayerLevel;

/// Create a copy of Level
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LevelCopyWith<_Level> get copyWith => __$LevelCopyWithImpl<_Level>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LevelToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Level&&(identical(other.id, id) || other.id == id)&&(identical(other.requiredCommerce, requiredCommerce) || other.requiredCommerce == requiredCommerce)&&(identical(other.requiredReputation, requiredReputation) || other.requiredReputation == requiredReputation)&&(identical(other.requiredPlayerLevel, requiredPlayerLevel) || other.requiredPlayerLevel == requiredPlayerLevel));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,requiredCommerce,requiredReputation,requiredPlayerLevel);

@override
String toString() {
  return 'Level(id: $id, requiredCommerce: $requiredCommerce, requiredReputation: $requiredReputation, requiredPlayerLevel: $requiredPlayerLevel)';
}


}

/// @nodoc
abstract mixin class _$LevelCopyWith<$Res> implements $LevelCopyWith<$Res> {
  factory _$LevelCopyWith(_Level value, $Res Function(_Level) _then) = __$LevelCopyWithImpl;
@override @useResult
$Res call({
 String id, int requiredCommerce, double requiredReputation, int requiredPlayerLevel
});




}
/// @nodoc
class __$LevelCopyWithImpl<$Res>
    implements _$LevelCopyWith<$Res> {
  __$LevelCopyWithImpl(this._self, this._then);

  final _Level _self;
  final $Res Function(_Level) _then;

/// Create a copy of Level
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? requiredCommerce = null,Object? requiredReputation = null,Object? requiredPlayerLevel = null,}) {
  return _then(_Level(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,requiredCommerce: null == requiredCommerce ? _self.requiredCommerce : requiredCommerce // ignore: cast_nullable_to_non_nullable
as int,requiredReputation: null == requiredReputation ? _self.requiredReputation : requiredReputation // ignore: cast_nullable_to_non_nullable
as double,requiredPlayerLevel: null == requiredPlayerLevel ? _self.requiredPlayerLevel : requiredPlayerLevel // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
