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

@JsonKey(name: "task") Task get task;
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
@JsonKey(name: "task") Task task
});


$TaskCopyWith<$Res> get task;

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
as Task,
  ));
}
/// Create a copy of TaskInfo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TaskCopyWith<$Res> get task {
  
  return $TaskCopyWith<$Res>(_self.task, (value) {
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "task")  Task task)?  $default,{required TResult orElse(),}) {final _that = this;
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "task")  Task task)  $default,) {final _that = this;
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "task")  Task task)?  $default,) {final _that = this;
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
  const _TaskInfo({@JsonKey(name: "task") required this.task});
  factory _TaskInfo.fromJson(Map<String, dynamic> json) => _$TaskInfoFromJson(json);

@override@JsonKey(name: "task") final  Task task;

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
@JsonKey(name: "task") Task task
});


@override $TaskCopyWith<$Res> get task;

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
as Task,
  ));
}

/// Create a copy of TaskInfo
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TaskCopyWith<$Res> get task {
  
  return $TaskCopyWith<$Res>(_self.task, (value) {
    return _then(_self.copyWith(task: value));
  });
}
}


/// @nodoc
mixin _$Task {

@JsonKey(name: "id") String get id;@JsonKey(name: "name") String get name;@JsonKey(name: "kappaRequired") bool get kappaRequired;@JsonKey(name: "wikiLink") String get wikiLink;@JsonKey(name: "experience") int get experience;@JsonKey(name: "restartable") bool get restartable;@JsonKey(name: "failConditions") List<dynamic> get failConditions;@JsonKey(name: "trader") Trader get trader;@JsonKey(name: "map") TaskMap? get map;@JsonKey(name: "objectives") List<Objective> get objectives;
/// Create a copy of Task
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TaskCopyWith<Task> get copyWith => _$TaskCopyWithImpl<Task>(this as Task, _$identity);

  /// Serializes this Task to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Task&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.kappaRequired, kappaRequired) || other.kappaRequired == kappaRequired)&&(identical(other.wikiLink, wikiLink) || other.wikiLink == wikiLink)&&(identical(other.experience, experience) || other.experience == experience)&&(identical(other.restartable, restartable) || other.restartable == restartable)&&const DeepCollectionEquality().equals(other.failConditions, failConditions)&&(identical(other.trader, trader) || other.trader == trader)&&(identical(other.map, map) || other.map == map)&&const DeepCollectionEquality().equals(other.objectives, objectives));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,kappaRequired,wikiLink,experience,restartable,const DeepCollectionEquality().hash(failConditions),trader,map,const DeepCollectionEquality().hash(objectives));

@override
String toString() {
  return 'Task(id: $id, name: $name, kappaRequired: $kappaRequired, wikiLink: $wikiLink, experience: $experience, restartable: $restartable, failConditions: $failConditions, trader: $trader, map: $map, objectives: $objectives)';
}


}

/// @nodoc
abstract mixin class $TaskCopyWith<$Res>  {
  factory $TaskCopyWith(Task value, $Res Function(Task) _then) = _$TaskCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "id") String id,@JsonKey(name: "name") String name,@JsonKey(name: "kappaRequired") bool kappaRequired,@JsonKey(name: "wikiLink") String wikiLink,@JsonKey(name: "experience") int experience,@JsonKey(name: "restartable") bool restartable,@JsonKey(name: "failConditions") List<dynamic> failConditions,@JsonKey(name: "trader") Trader trader,@JsonKey(name: "map") TaskMap? map,@JsonKey(name: "objectives") List<Objective> objectives
});


$TraderCopyWith<$Res> get trader;$TaskMapCopyWith<$Res>? get map;

}
/// @nodoc
class _$TaskCopyWithImpl<$Res>
    implements $TaskCopyWith<$Res> {
  _$TaskCopyWithImpl(this._self, this._then);

  final Task _self;
  final $Res Function(Task) _then;

/// Create a copy of Task
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? kappaRequired = null,Object? wikiLink = null,Object? experience = null,Object? restartable = null,Object? failConditions = null,Object? trader = null,Object? map = freezed,Object? objectives = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,kappaRequired: null == kappaRequired ? _self.kappaRequired : kappaRequired // ignore: cast_nullable_to_non_nullable
as bool,wikiLink: null == wikiLink ? _self.wikiLink : wikiLink // ignore: cast_nullable_to_non_nullable
as String,experience: null == experience ? _self.experience : experience // ignore: cast_nullable_to_non_nullable
as int,restartable: null == restartable ? _self.restartable : restartable // ignore: cast_nullable_to_non_nullable
as bool,failConditions: null == failConditions ? _self.failConditions : failConditions // ignore: cast_nullable_to_non_nullable
as List<dynamic>,trader: null == trader ? _self.trader : trader // ignore: cast_nullable_to_non_nullable
as Trader,map: freezed == map ? _self.map : map // ignore: cast_nullable_to_non_nullable
as TaskMap?,objectives: null == objectives ? _self.objectives : objectives // ignore: cast_nullable_to_non_nullable
as List<Objective>,
  ));
}
/// Create a copy of Task
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TraderCopyWith<$Res> get trader {
  
  return $TraderCopyWith<$Res>(_self.trader, (value) {
    return _then(_self.copyWith(trader: value));
  });
}/// Create a copy of Task
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TaskMapCopyWith<$Res>? get map {
    if (_self.map == null) {
    return null;
  }

  return $TaskMapCopyWith<$Res>(_self.map!, (value) {
    return _then(_self.copyWith(map: value));
  });
}
}


/// Adds pattern-matching-related methods to [Task].
extension TaskPatterns on Task {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Task value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Task() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Task value)  $default,){
final _that = this;
switch (_that) {
case _Task():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Task value)?  $default,){
final _that = this;
switch (_that) {
case _Task() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "id")  String id, @JsonKey(name: "name")  String name, @JsonKey(name: "kappaRequired")  bool kappaRequired, @JsonKey(name: "wikiLink")  String wikiLink, @JsonKey(name: "experience")  int experience, @JsonKey(name: "restartable")  bool restartable, @JsonKey(name: "failConditions")  List<dynamic> failConditions, @JsonKey(name: "trader")  Trader trader, @JsonKey(name: "map")  TaskMap? map, @JsonKey(name: "objectives")  List<Objective> objectives)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Task() when $default != null:
return $default(_that.id,_that.name,_that.kappaRequired,_that.wikiLink,_that.experience,_that.restartable,_that.failConditions,_that.trader,_that.map,_that.objectives);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "id")  String id, @JsonKey(name: "name")  String name, @JsonKey(name: "kappaRequired")  bool kappaRequired, @JsonKey(name: "wikiLink")  String wikiLink, @JsonKey(name: "experience")  int experience, @JsonKey(name: "restartable")  bool restartable, @JsonKey(name: "failConditions")  List<dynamic> failConditions, @JsonKey(name: "trader")  Trader trader, @JsonKey(name: "map")  TaskMap? map, @JsonKey(name: "objectives")  List<Objective> objectives)  $default,) {final _that = this;
switch (_that) {
case _Task():
return $default(_that.id,_that.name,_that.kappaRequired,_that.wikiLink,_that.experience,_that.restartable,_that.failConditions,_that.trader,_that.map,_that.objectives);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "id")  String id, @JsonKey(name: "name")  String name, @JsonKey(name: "kappaRequired")  bool kappaRequired, @JsonKey(name: "wikiLink")  String wikiLink, @JsonKey(name: "experience")  int experience, @JsonKey(name: "restartable")  bool restartable, @JsonKey(name: "failConditions")  List<dynamic> failConditions, @JsonKey(name: "trader")  Trader trader, @JsonKey(name: "map")  TaskMap? map, @JsonKey(name: "objectives")  List<Objective> objectives)?  $default,) {final _that = this;
switch (_that) {
case _Task() when $default != null:
return $default(_that.id,_that.name,_that.kappaRequired,_that.wikiLink,_that.experience,_that.restartable,_that.failConditions,_that.trader,_that.map,_that.objectives);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Task implements Task {
  const _Task({@JsonKey(name: "id") required this.id, @JsonKey(name: "name") required this.name, @JsonKey(name: "kappaRequired") required this.kappaRequired, @JsonKey(name: "wikiLink") required this.wikiLink, @JsonKey(name: "experience") required this.experience, @JsonKey(name: "restartable") required this.restartable, @JsonKey(name: "failConditions") required final  List<dynamic> failConditions, @JsonKey(name: "trader") required this.trader, @JsonKey(name: "map") required this.map, @JsonKey(name: "objectives") required final  List<Objective> objectives}): _failConditions = failConditions,_objectives = objectives;
  factory _Task.fromJson(Map<String, dynamic> json) => _$TaskFromJson(json);

@override@JsonKey(name: "id") final  String id;
@override@JsonKey(name: "name") final  String name;
@override@JsonKey(name: "kappaRequired") final  bool kappaRequired;
@override@JsonKey(name: "wikiLink") final  String wikiLink;
@override@JsonKey(name: "experience") final  int experience;
@override@JsonKey(name: "restartable") final  bool restartable;
 final  List<dynamic> _failConditions;
@override@JsonKey(name: "failConditions") List<dynamic> get failConditions {
  if (_failConditions is EqualUnmodifiableListView) return _failConditions;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_failConditions);
}

@override@JsonKey(name: "trader") final  Trader trader;
@override@JsonKey(name: "map") final  TaskMap? map;
 final  List<Objective> _objectives;
@override@JsonKey(name: "objectives") List<Objective> get objectives {
  if (_objectives is EqualUnmodifiableListView) return _objectives;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_objectives);
}


/// Create a copy of Task
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TaskCopyWith<_Task> get copyWith => __$TaskCopyWithImpl<_Task>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TaskToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Task&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.kappaRequired, kappaRequired) || other.kappaRequired == kappaRequired)&&(identical(other.wikiLink, wikiLink) || other.wikiLink == wikiLink)&&(identical(other.experience, experience) || other.experience == experience)&&(identical(other.restartable, restartable) || other.restartable == restartable)&&const DeepCollectionEquality().equals(other._failConditions, _failConditions)&&(identical(other.trader, trader) || other.trader == trader)&&(identical(other.map, map) || other.map == map)&&const DeepCollectionEquality().equals(other._objectives, _objectives));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,kappaRequired,wikiLink,experience,restartable,const DeepCollectionEquality().hash(_failConditions),trader,map,const DeepCollectionEquality().hash(_objectives));

@override
String toString() {
  return 'Task(id: $id, name: $name, kappaRequired: $kappaRequired, wikiLink: $wikiLink, experience: $experience, restartable: $restartable, failConditions: $failConditions, trader: $trader, map: $map, objectives: $objectives)';
}


}

/// @nodoc
abstract mixin class _$TaskCopyWith<$Res> implements $TaskCopyWith<$Res> {
  factory _$TaskCopyWith(_Task value, $Res Function(_Task) _then) = __$TaskCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "id") String id,@JsonKey(name: "name") String name,@JsonKey(name: "kappaRequired") bool kappaRequired,@JsonKey(name: "wikiLink") String wikiLink,@JsonKey(name: "experience") int experience,@JsonKey(name: "restartable") bool restartable,@JsonKey(name: "failConditions") List<dynamic> failConditions,@JsonKey(name: "trader") Trader trader,@JsonKey(name: "map") TaskMap? map,@JsonKey(name: "objectives") List<Objective> objectives
});


@override $TraderCopyWith<$Res> get trader;@override $TaskMapCopyWith<$Res>? get map;

}
/// @nodoc
class __$TaskCopyWithImpl<$Res>
    implements _$TaskCopyWith<$Res> {
  __$TaskCopyWithImpl(this._self, this._then);

  final _Task _self;
  final $Res Function(_Task) _then;

/// Create a copy of Task
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? kappaRequired = null,Object? wikiLink = null,Object? experience = null,Object? restartable = null,Object? failConditions = null,Object? trader = null,Object? map = freezed,Object? objectives = null,}) {
  return _then(_Task(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,kappaRequired: null == kappaRequired ? _self.kappaRequired : kappaRequired // ignore: cast_nullable_to_non_nullable
as bool,wikiLink: null == wikiLink ? _self.wikiLink : wikiLink // ignore: cast_nullable_to_non_nullable
as String,experience: null == experience ? _self.experience : experience // ignore: cast_nullable_to_non_nullable
as int,restartable: null == restartable ? _self.restartable : restartable // ignore: cast_nullable_to_non_nullable
as bool,failConditions: null == failConditions ? _self._failConditions : failConditions // ignore: cast_nullable_to_non_nullable
as List<dynamic>,trader: null == trader ? _self.trader : trader // ignore: cast_nullable_to_non_nullable
as Trader,map: freezed == map ? _self.map : map // ignore: cast_nullable_to_non_nullable
as TaskMap?,objectives: null == objectives ? _self._objectives : objectives // ignore: cast_nullable_to_non_nullable
as List<Objective>,
  ));
}

/// Create a copy of Task
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TraderCopyWith<$Res> get trader {
  
  return $TraderCopyWith<$Res>(_self.trader, (value) {
    return _then(_self.copyWith(trader: value));
  });
}/// Create a copy of Task
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TaskMapCopyWith<$Res>? get map {
    if (_self.map == null) {
    return null;
  }

  return $TaskMapCopyWith<$Res>(_self.map!, (value) {
    return _then(_self.copyWith(map: value));
  });
}
}


/// @nodoc
mixin _$TaskMap {

@JsonKey(name: "id") String get id;@JsonKey(name: "name") String get name;@JsonKey(name: "normalizedName") String get normalizedName;
/// Create a copy of TaskMap
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TaskMapCopyWith<TaskMap> get copyWith => _$TaskMapCopyWithImpl<TaskMap>(this as TaskMap, _$identity);

  /// Serializes this TaskMap to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TaskMap&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.normalizedName, normalizedName) || other.normalizedName == normalizedName));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,normalizedName);

@override
String toString() {
  return 'TaskMap(id: $id, name: $name, normalizedName: $normalizedName)';
}


}

/// @nodoc
abstract mixin class $TaskMapCopyWith<$Res>  {
  factory $TaskMapCopyWith(TaskMap value, $Res Function(TaskMap) _then) = _$TaskMapCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "id") String id,@JsonKey(name: "name") String name,@JsonKey(name: "normalizedName") String normalizedName
});




}
/// @nodoc
class _$TaskMapCopyWithImpl<$Res>
    implements $TaskMapCopyWith<$Res> {
  _$TaskMapCopyWithImpl(this._self, this._then);

  final TaskMap _self;
  final $Res Function(TaskMap) _then;

/// Create a copy of TaskMap
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? normalizedName = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,normalizedName: null == normalizedName ? _self.normalizedName : normalizedName // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [TaskMap].
extension TaskMapPatterns on TaskMap {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TaskMap value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TaskMap() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TaskMap value)  $default,){
final _that = this;
switch (_that) {
case _TaskMap():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TaskMap value)?  $default,){
final _that = this;
switch (_that) {
case _TaskMap() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "id")  String id, @JsonKey(name: "name")  String name, @JsonKey(name: "normalizedName")  String normalizedName)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TaskMap() when $default != null:
return $default(_that.id,_that.name,_that.normalizedName);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "id")  String id, @JsonKey(name: "name")  String name, @JsonKey(name: "normalizedName")  String normalizedName)  $default,) {final _that = this;
switch (_that) {
case _TaskMap():
return $default(_that.id,_that.name,_that.normalizedName);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "id")  String id, @JsonKey(name: "name")  String name, @JsonKey(name: "normalizedName")  String normalizedName)?  $default,) {final _that = this;
switch (_that) {
case _TaskMap() when $default != null:
return $default(_that.id,_that.name,_that.normalizedName);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TaskMap implements TaskMap {
  const _TaskMap({@JsonKey(name: "id") required this.id, @JsonKey(name: "name") required this.name, @JsonKey(name: "normalizedName") required this.normalizedName});
  factory _TaskMap.fromJson(Map<String, dynamic> json) => _$TaskMapFromJson(json);

@override@JsonKey(name: "id") final  String id;
@override@JsonKey(name: "name") final  String name;
@override@JsonKey(name: "normalizedName") final  String normalizedName;

/// Create a copy of TaskMap
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TaskMapCopyWith<_TaskMap> get copyWith => __$TaskMapCopyWithImpl<_TaskMap>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TaskMapToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TaskMap&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.normalizedName, normalizedName) || other.normalizedName == normalizedName));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,normalizedName);

@override
String toString() {
  return 'TaskMap(id: $id, name: $name, normalizedName: $normalizedName)';
}


}

/// @nodoc
abstract mixin class _$TaskMapCopyWith<$Res> implements $TaskMapCopyWith<$Res> {
  factory _$TaskMapCopyWith(_TaskMap value, $Res Function(_TaskMap) _then) = __$TaskMapCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "id") String id,@JsonKey(name: "name") String name,@JsonKey(name: "normalizedName") String normalizedName
});




}
/// @nodoc
class __$TaskMapCopyWithImpl<$Res>
    implements _$TaskMapCopyWith<$Res> {
  __$TaskMapCopyWithImpl(this._self, this._then);

  final _TaskMap _self;
  final $Res Function(_TaskMap) _then;

/// Create a copy of TaskMap
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? normalizedName = null,}) {
  return _then(_TaskMap(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,normalizedName: null == normalizedName ? _self.normalizedName : normalizedName // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$Objective {

@JsonKey(name: "id") String get id;@JsonKey(name: "optional") bool get optional;@JsonKey(name: "description") String get description;@JsonKey(name: "type") String get type;@JsonKey(name: "count") int? get count;@JsonKey(name: "questItem") QuestItem? get questItem;@JsonKey(name: "maps") List<MapElement> get maps;@JsonKey(name: "requiredKeys") List<List<RequiredKey>?>? get requiredKeys;
/// Create a copy of Objective
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ObjectiveCopyWith<Objective> get copyWith => _$ObjectiveCopyWithImpl<Objective>(this as Objective, _$identity);

  /// Serializes this Objective to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Objective&&(identical(other.id, id) || other.id == id)&&(identical(other.optional, optional) || other.optional == optional)&&(identical(other.description, description) || other.description == description)&&(identical(other.type, type) || other.type == type)&&(identical(other.count, count) || other.count == count)&&(identical(other.questItem, questItem) || other.questItem == questItem)&&const DeepCollectionEquality().equals(other.maps, maps)&&const DeepCollectionEquality().equals(other.requiredKeys, requiredKeys));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,optional,description,type,count,questItem,const DeepCollectionEquality().hash(maps),const DeepCollectionEquality().hash(requiredKeys));

@override
String toString() {
  return 'Objective(id: $id, optional: $optional, description: $description, type: $type, count: $count, questItem: $questItem, maps: $maps, requiredKeys: $requiredKeys)';
}


}

/// @nodoc
abstract mixin class $ObjectiveCopyWith<$Res>  {
  factory $ObjectiveCopyWith(Objective value, $Res Function(Objective) _then) = _$ObjectiveCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "id") String id,@JsonKey(name: "optional") bool optional,@JsonKey(name: "description") String description,@JsonKey(name: "type") String type,@JsonKey(name: "count") int? count,@JsonKey(name: "questItem") QuestItem? questItem,@JsonKey(name: "maps") List<MapElement> maps,@JsonKey(name: "requiredKeys") List<List<RequiredKey>?>? requiredKeys
});


$QuestItemCopyWith<$Res>? get questItem;

}
/// @nodoc
class _$ObjectiveCopyWithImpl<$Res>
    implements $ObjectiveCopyWith<$Res> {
  _$ObjectiveCopyWithImpl(this._self, this._then);

  final Objective _self;
  final $Res Function(Objective) _then;

/// Create a copy of Objective
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? optional = null,Object? description = null,Object? type = null,Object? count = freezed,Object? questItem = freezed,Object? maps = null,Object? requiredKeys = freezed,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,optional: null == optional ? _self.optional : optional // ignore: cast_nullable_to_non_nullable
as bool,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,count: freezed == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int?,questItem: freezed == questItem ? _self.questItem : questItem // ignore: cast_nullable_to_non_nullable
as QuestItem?,maps: null == maps ? _self.maps : maps // ignore: cast_nullable_to_non_nullable
as List<MapElement>,requiredKeys: freezed == requiredKeys ? _self.requiredKeys : requiredKeys // ignore: cast_nullable_to_non_nullable
as List<List<RequiredKey>?>?,
  ));
}
/// Create a copy of Objective
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$QuestItemCopyWith<$Res>? get questItem {
    if (_self.questItem == null) {
    return null;
  }

  return $QuestItemCopyWith<$Res>(_self.questItem!, (value) {
    return _then(_self.copyWith(questItem: value));
  });
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "id")  String id, @JsonKey(name: "optional")  bool optional, @JsonKey(name: "description")  String description, @JsonKey(name: "type")  String type, @JsonKey(name: "count")  int? count, @JsonKey(name: "questItem")  QuestItem? questItem, @JsonKey(name: "maps")  List<MapElement> maps, @JsonKey(name: "requiredKeys")  List<List<RequiredKey>?>? requiredKeys)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Objective() when $default != null:
return $default(_that.id,_that.optional,_that.description,_that.type,_that.count,_that.questItem,_that.maps,_that.requiredKeys);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "id")  String id, @JsonKey(name: "optional")  bool optional, @JsonKey(name: "description")  String description, @JsonKey(name: "type")  String type, @JsonKey(name: "count")  int? count, @JsonKey(name: "questItem")  QuestItem? questItem, @JsonKey(name: "maps")  List<MapElement> maps, @JsonKey(name: "requiredKeys")  List<List<RequiredKey>?>? requiredKeys)  $default,) {final _that = this;
switch (_that) {
case _Objective():
return $default(_that.id,_that.optional,_that.description,_that.type,_that.count,_that.questItem,_that.maps,_that.requiredKeys);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "id")  String id, @JsonKey(name: "optional")  bool optional, @JsonKey(name: "description")  String description, @JsonKey(name: "type")  String type, @JsonKey(name: "count")  int? count, @JsonKey(name: "questItem")  QuestItem? questItem, @JsonKey(name: "maps")  List<MapElement> maps, @JsonKey(name: "requiredKeys")  List<List<RequiredKey>?>? requiredKeys)?  $default,) {final _that = this;
switch (_that) {
case _Objective() when $default != null:
return $default(_that.id,_that.optional,_that.description,_that.type,_that.count,_that.questItem,_that.maps,_that.requiredKeys);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Objective implements Objective {
  const _Objective({@JsonKey(name: "id") required this.id, @JsonKey(name: "optional") required this.optional, @JsonKey(name: "description") required this.description, @JsonKey(name: "type") required this.type, @JsonKey(name: "count") this.count, @JsonKey(name: "questItem") required this.questItem, @JsonKey(name: "maps") required final  List<MapElement> maps, @JsonKey(name: "requiredKeys") required final  List<List<RequiredKey>?>? requiredKeys}): _maps = maps,_requiredKeys = requiredKeys;
  factory _Objective.fromJson(Map<String, dynamic> json) => _$ObjectiveFromJson(json);

@override@JsonKey(name: "id") final  String id;
@override@JsonKey(name: "optional") final  bool optional;
@override@JsonKey(name: "description") final  String description;
@override@JsonKey(name: "type") final  String type;
@override@JsonKey(name: "count") final  int? count;
@override@JsonKey(name: "questItem") final  QuestItem? questItem;
 final  List<MapElement> _maps;
@override@JsonKey(name: "maps") List<MapElement> get maps {
  if (_maps is EqualUnmodifiableListView) return _maps;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_maps);
}

 final  List<List<RequiredKey>?>? _requiredKeys;
@override@JsonKey(name: "requiredKeys") List<List<RequiredKey>?>? get requiredKeys {
  final value = _requiredKeys;
  if (value == null) return null;
  if (_requiredKeys is EqualUnmodifiableListView) return _requiredKeys;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Objective&&(identical(other.id, id) || other.id == id)&&(identical(other.optional, optional) || other.optional == optional)&&(identical(other.description, description) || other.description == description)&&(identical(other.type, type) || other.type == type)&&(identical(other.count, count) || other.count == count)&&(identical(other.questItem, questItem) || other.questItem == questItem)&&const DeepCollectionEquality().equals(other._maps, _maps)&&const DeepCollectionEquality().equals(other._requiredKeys, _requiredKeys));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,optional,description,type,count,questItem,const DeepCollectionEquality().hash(_maps),const DeepCollectionEquality().hash(_requiredKeys));

@override
String toString() {
  return 'Objective(id: $id, optional: $optional, description: $description, type: $type, count: $count, questItem: $questItem, maps: $maps, requiredKeys: $requiredKeys)';
}


}

/// @nodoc
abstract mixin class _$ObjectiveCopyWith<$Res> implements $ObjectiveCopyWith<$Res> {
  factory _$ObjectiveCopyWith(_Objective value, $Res Function(_Objective) _then) = __$ObjectiveCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "id") String id,@JsonKey(name: "optional") bool optional,@JsonKey(name: "description") String description,@JsonKey(name: "type") String type,@JsonKey(name: "count") int? count,@JsonKey(name: "questItem") QuestItem? questItem,@JsonKey(name: "maps") List<MapElement> maps,@JsonKey(name: "requiredKeys") List<List<RequiredKey>?>? requiredKeys
});


@override $QuestItemCopyWith<$Res>? get questItem;

}
/// @nodoc
class __$ObjectiveCopyWithImpl<$Res>
    implements _$ObjectiveCopyWith<$Res> {
  __$ObjectiveCopyWithImpl(this._self, this._then);

  final _Objective _self;
  final $Res Function(_Objective) _then;

/// Create a copy of Objective
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? optional = null,Object? description = null,Object? type = null,Object? count = freezed,Object? questItem = freezed,Object? maps = null,Object? requiredKeys = freezed,}) {
  return _then(_Objective(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,optional: null == optional ? _self.optional : optional // ignore: cast_nullable_to_non_nullable
as bool,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,count: freezed == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int?,questItem: freezed == questItem ? _self.questItem : questItem // ignore: cast_nullable_to_non_nullable
as QuestItem?,maps: null == maps ? _self._maps : maps // ignore: cast_nullable_to_non_nullable
as List<MapElement>,requiredKeys: freezed == requiredKeys ? _self._requiredKeys : requiredKeys // ignore: cast_nullable_to_non_nullable
as List<List<RequiredKey>?>?,
  ));
}

/// Create a copy of Objective
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$QuestItemCopyWith<$Res>? get questItem {
    if (_self.questItem == null) {
    return null;
  }

  return $QuestItemCopyWith<$Res>(_self.questItem!, (value) {
    return _then(_self.copyWith(questItem: value));
  });
}
}


/// @nodoc
mixin _$MapElement {

@JsonKey(name: "id") String get id;@JsonKey(name: "name") String get name;
/// Create a copy of MapElement
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MapElementCopyWith<MapElement> get copyWith => _$MapElementCopyWithImpl<MapElement>(this as MapElement, _$identity);

  /// Serializes this MapElement to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MapElement&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name);

@override
String toString() {
  return 'MapElement(id: $id, name: $name)';
}


}

/// @nodoc
abstract mixin class $MapElementCopyWith<$Res>  {
  factory $MapElementCopyWith(MapElement value, $Res Function(MapElement) _then) = _$MapElementCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "id") String id,@JsonKey(name: "name") String name
});




}
/// @nodoc
class _$MapElementCopyWithImpl<$Res>
    implements $MapElementCopyWith<$Res> {
  _$MapElementCopyWithImpl(this._self, this._then);

  final MapElement _self;
  final $Res Function(MapElement) _then;

/// Create a copy of MapElement
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [MapElement].
extension MapElementPatterns on MapElement {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MapElement value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MapElement() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MapElement value)  $default,){
final _that = this;
switch (_that) {
case _MapElement():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MapElement value)?  $default,){
final _that = this;
switch (_that) {
case _MapElement() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "id")  String id, @JsonKey(name: "name")  String name)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MapElement() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "id")  String id, @JsonKey(name: "name")  String name)  $default,) {final _that = this;
switch (_that) {
case _MapElement():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "id")  String id, @JsonKey(name: "name")  String name)?  $default,) {final _that = this;
switch (_that) {
case _MapElement() when $default != null:
return $default(_that.id,_that.name);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MapElement implements MapElement {
  const _MapElement({@JsonKey(name: "id") required this.id, @JsonKey(name: "name") required this.name});
  factory _MapElement.fromJson(Map<String, dynamic> json) => _$MapElementFromJson(json);

@override@JsonKey(name: "id") final  String id;
@override@JsonKey(name: "name") final  String name;

/// Create a copy of MapElement
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MapElementCopyWith<_MapElement> get copyWith => __$MapElementCopyWithImpl<_MapElement>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MapElementToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MapElement&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name);

@override
String toString() {
  return 'MapElement(id: $id, name: $name)';
}


}

/// @nodoc
abstract mixin class _$MapElementCopyWith<$Res> implements $MapElementCopyWith<$Res> {
  factory _$MapElementCopyWith(_MapElement value, $Res Function(_MapElement) _then) = __$MapElementCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "id") String id,@JsonKey(name: "name") String name
});




}
/// @nodoc
class __$MapElementCopyWithImpl<$Res>
    implements _$MapElementCopyWith<$Res> {
  __$MapElementCopyWithImpl(this._self, this._then);

  final _MapElement _self;
  final $Res Function(_MapElement) _then;

/// Create a copy of MapElement
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,}) {
  return _then(_MapElement(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$QuestItem {

@JsonKey(name: "id") String get id;@JsonKey(name: "name") String get name;@JsonKey(name: "normalizedName") String get normalizedName;@JsonKey(name: "image512pxLink") String get image512PxLink;@JsonKey(name: "gridImageLink") String get gridImageLink;@JsonKey(name: "description") String get description;
/// Create a copy of QuestItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$QuestItemCopyWith<QuestItem> get copyWith => _$QuestItemCopyWithImpl<QuestItem>(this as QuestItem, _$identity);

  /// Serializes this QuestItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is QuestItem&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.normalizedName, normalizedName) || other.normalizedName == normalizedName)&&(identical(other.image512PxLink, image512PxLink) || other.image512PxLink == image512PxLink)&&(identical(other.gridImageLink, gridImageLink) || other.gridImageLink == gridImageLink)&&(identical(other.description, description) || other.description == description));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,normalizedName,image512PxLink,gridImageLink,description);

@override
String toString() {
  return 'QuestItem(id: $id, name: $name, normalizedName: $normalizedName, image512PxLink: $image512PxLink, gridImageLink: $gridImageLink, description: $description)';
}


}

/// @nodoc
abstract mixin class $QuestItemCopyWith<$Res>  {
  factory $QuestItemCopyWith(QuestItem value, $Res Function(QuestItem) _then) = _$QuestItemCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "id") String id,@JsonKey(name: "name") String name,@JsonKey(name: "normalizedName") String normalizedName,@JsonKey(name: "image512pxLink") String image512PxLink,@JsonKey(name: "gridImageLink") String gridImageLink,@JsonKey(name: "description") String description
});




}
/// @nodoc
class _$QuestItemCopyWithImpl<$Res>
    implements $QuestItemCopyWith<$Res> {
  _$QuestItemCopyWithImpl(this._self, this._then);

  final QuestItem _self;
  final $Res Function(QuestItem) _then;

/// Create a copy of QuestItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? normalizedName = null,Object? image512PxLink = null,Object? gridImageLink = null,Object? description = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,normalizedName: null == normalizedName ? _self.normalizedName : normalizedName // ignore: cast_nullable_to_non_nullable
as String,image512PxLink: null == image512PxLink ? _self.image512PxLink : image512PxLink // ignore: cast_nullable_to_non_nullable
as String,gridImageLink: null == gridImageLink ? _self.gridImageLink : gridImageLink // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [QuestItem].
extension QuestItemPatterns on QuestItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _QuestItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _QuestItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _QuestItem value)  $default,){
final _that = this;
switch (_that) {
case _QuestItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _QuestItem value)?  $default,){
final _that = this;
switch (_that) {
case _QuestItem() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "id")  String id, @JsonKey(name: "name")  String name, @JsonKey(name: "normalizedName")  String normalizedName, @JsonKey(name: "image512pxLink")  String image512PxLink, @JsonKey(name: "gridImageLink")  String gridImageLink, @JsonKey(name: "description")  String description)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _QuestItem() when $default != null:
return $default(_that.id,_that.name,_that.normalizedName,_that.image512PxLink,_that.gridImageLink,_that.description);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "id")  String id, @JsonKey(name: "name")  String name, @JsonKey(name: "normalizedName")  String normalizedName, @JsonKey(name: "image512pxLink")  String image512PxLink, @JsonKey(name: "gridImageLink")  String gridImageLink, @JsonKey(name: "description")  String description)  $default,) {final _that = this;
switch (_that) {
case _QuestItem():
return $default(_that.id,_that.name,_that.normalizedName,_that.image512PxLink,_that.gridImageLink,_that.description);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "id")  String id, @JsonKey(name: "name")  String name, @JsonKey(name: "normalizedName")  String normalizedName, @JsonKey(name: "image512pxLink")  String image512PxLink, @JsonKey(name: "gridImageLink")  String gridImageLink, @JsonKey(name: "description")  String description)?  $default,) {final _that = this;
switch (_that) {
case _QuestItem() when $default != null:
return $default(_that.id,_that.name,_that.normalizedName,_that.image512PxLink,_that.gridImageLink,_that.description);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _QuestItem implements QuestItem {
  const _QuestItem({@JsonKey(name: "id") required this.id, @JsonKey(name: "name") required this.name, @JsonKey(name: "normalizedName") required this.normalizedName, @JsonKey(name: "image512pxLink") required this.image512PxLink, @JsonKey(name: "gridImageLink") required this.gridImageLink, @JsonKey(name: "description") required this.description});
  factory _QuestItem.fromJson(Map<String, dynamic> json) => _$QuestItemFromJson(json);

@override@JsonKey(name: "id") final  String id;
@override@JsonKey(name: "name") final  String name;
@override@JsonKey(name: "normalizedName") final  String normalizedName;
@override@JsonKey(name: "image512pxLink") final  String image512PxLink;
@override@JsonKey(name: "gridImageLink") final  String gridImageLink;
@override@JsonKey(name: "description") final  String description;

/// Create a copy of QuestItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$QuestItemCopyWith<_QuestItem> get copyWith => __$QuestItemCopyWithImpl<_QuestItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$QuestItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _QuestItem&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.normalizedName, normalizedName) || other.normalizedName == normalizedName)&&(identical(other.image512PxLink, image512PxLink) || other.image512PxLink == image512PxLink)&&(identical(other.gridImageLink, gridImageLink) || other.gridImageLink == gridImageLink)&&(identical(other.description, description) || other.description == description));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,normalizedName,image512PxLink,gridImageLink,description);

@override
String toString() {
  return 'QuestItem(id: $id, name: $name, normalizedName: $normalizedName, image512PxLink: $image512PxLink, gridImageLink: $gridImageLink, description: $description)';
}


}

/// @nodoc
abstract mixin class _$QuestItemCopyWith<$Res> implements $QuestItemCopyWith<$Res> {
  factory _$QuestItemCopyWith(_QuestItem value, $Res Function(_QuestItem) _then) = __$QuestItemCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "id") String id,@JsonKey(name: "name") String name,@JsonKey(name: "normalizedName") String normalizedName,@JsonKey(name: "image512pxLink") String image512PxLink,@JsonKey(name: "gridImageLink") String gridImageLink,@JsonKey(name: "description") String description
});




}
/// @nodoc
class __$QuestItemCopyWithImpl<$Res>
    implements _$QuestItemCopyWith<$Res> {
  __$QuestItemCopyWithImpl(this._self, this._then);

  final _QuestItem _self;
  final $Res Function(_QuestItem) _then;

/// Create a copy of QuestItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? normalizedName = null,Object? image512PxLink = null,Object? gridImageLink = null,Object? description = null,}) {
  return _then(_QuestItem(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,normalizedName: null == normalizedName ? _self.normalizedName : normalizedName // ignore: cast_nullable_to_non_nullable
as String,image512PxLink: null == image512PxLink ? _self.image512PxLink : image512PxLink // ignore: cast_nullable_to_non_nullable
as String,gridImageLink: null == gridImageLink ? _self.gridImageLink : gridImageLink // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$RequiredKey {

@JsonKey(name: "id") String get id;@JsonKey(name: "name") String get name;@JsonKey(name: "image8xLink") String get image8XLink;@JsonKey(name: "gridImageLink") String get gridImageLink;@JsonKey(name: "description") String get description;@JsonKey(name: "basePrice") int get basePrice;@JsonKey(name: "lastLowPrice") int get lastLowPrice;
/// Create a copy of RequiredKey
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RequiredKeyCopyWith<RequiredKey> get copyWith => _$RequiredKeyCopyWithImpl<RequiredKey>(this as RequiredKey, _$identity);

  /// Serializes this RequiredKey to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RequiredKey&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.image8XLink, image8XLink) || other.image8XLink == image8XLink)&&(identical(other.gridImageLink, gridImageLink) || other.gridImageLink == gridImageLink)&&(identical(other.description, description) || other.description == description)&&(identical(other.basePrice, basePrice) || other.basePrice == basePrice)&&(identical(other.lastLowPrice, lastLowPrice) || other.lastLowPrice == lastLowPrice));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,image8XLink,gridImageLink,description,basePrice,lastLowPrice);

@override
String toString() {
  return 'RequiredKey(id: $id, name: $name, image8XLink: $image8XLink, gridImageLink: $gridImageLink, description: $description, basePrice: $basePrice, lastLowPrice: $lastLowPrice)';
}


}

/// @nodoc
abstract mixin class $RequiredKeyCopyWith<$Res>  {
  factory $RequiredKeyCopyWith(RequiredKey value, $Res Function(RequiredKey) _then) = _$RequiredKeyCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "id") String id,@JsonKey(name: "name") String name,@JsonKey(name: "image8xLink") String image8XLink,@JsonKey(name: "gridImageLink") String gridImageLink,@JsonKey(name: "description") String description,@JsonKey(name: "basePrice") int basePrice,@JsonKey(name: "lastLowPrice") int lastLowPrice
});




}
/// @nodoc
class _$RequiredKeyCopyWithImpl<$Res>
    implements $RequiredKeyCopyWith<$Res> {
  _$RequiredKeyCopyWithImpl(this._self, this._then);

  final RequiredKey _self;
  final $Res Function(RequiredKey) _then;

/// Create a copy of RequiredKey
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? image8XLink = null,Object? gridImageLink = null,Object? description = null,Object? basePrice = null,Object? lastLowPrice = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,image8XLink: null == image8XLink ? _self.image8XLink : image8XLink // ignore: cast_nullable_to_non_nullable
as String,gridImageLink: null == gridImageLink ? _self.gridImageLink : gridImageLink // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,basePrice: null == basePrice ? _self.basePrice : basePrice // ignore: cast_nullable_to_non_nullable
as int,lastLowPrice: null == lastLowPrice ? _self.lastLowPrice : lastLowPrice // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [RequiredKey].
extension RequiredKeyPatterns on RequiredKey {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RequiredKey value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RequiredKey() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RequiredKey value)  $default,){
final _that = this;
switch (_that) {
case _RequiredKey():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RequiredKey value)?  $default,){
final _that = this;
switch (_that) {
case _RequiredKey() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "id")  String id, @JsonKey(name: "name")  String name, @JsonKey(name: "image8xLink")  String image8XLink, @JsonKey(name: "gridImageLink")  String gridImageLink, @JsonKey(name: "description")  String description, @JsonKey(name: "basePrice")  int basePrice, @JsonKey(name: "lastLowPrice")  int lastLowPrice)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RequiredKey() when $default != null:
return $default(_that.id,_that.name,_that.image8XLink,_that.gridImageLink,_that.description,_that.basePrice,_that.lastLowPrice);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "id")  String id, @JsonKey(name: "name")  String name, @JsonKey(name: "image8xLink")  String image8XLink, @JsonKey(name: "gridImageLink")  String gridImageLink, @JsonKey(name: "description")  String description, @JsonKey(name: "basePrice")  int basePrice, @JsonKey(name: "lastLowPrice")  int lastLowPrice)  $default,) {final _that = this;
switch (_that) {
case _RequiredKey():
return $default(_that.id,_that.name,_that.image8XLink,_that.gridImageLink,_that.description,_that.basePrice,_that.lastLowPrice);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "id")  String id, @JsonKey(name: "name")  String name, @JsonKey(name: "image8xLink")  String image8XLink, @JsonKey(name: "gridImageLink")  String gridImageLink, @JsonKey(name: "description")  String description, @JsonKey(name: "basePrice")  int basePrice, @JsonKey(name: "lastLowPrice")  int lastLowPrice)?  $default,) {final _that = this;
switch (_that) {
case _RequiredKey() when $default != null:
return $default(_that.id,_that.name,_that.image8XLink,_that.gridImageLink,_that.description,_that.basePrice,_that.lastLowPrice);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _RequiredKey implements RequiredKey {
  const _RequiredKey({@JsonKey(name: "id") required this.id, @JsonKey(name: "name") required this.name, @JsonKey(name: "image8xLink") required this.image8XLink, @JsonKey(name: "gridImageLink") required this.gridImageLink, @JsonKey(name: "description") required this.description, @JsonKey(name: "basePrice") required this.basePrice, @JsonKey(name: "lastLowPrice") required this.lastLowPrice});
  factory _RequiredKey.fromJson(Map<String, dynamic> json) => _$RequiredKeyFromJson(json);

@override@JsonKey(name: "id") final  String id;
@override@JsonKey(name: "name") final  String name;
@override@JsonKey(name: "image8xLink") final  String image8XLink;
@override@JsonKey(name: "gridImageLink") final  String gridImageLink;
@override@JsonKey(name: "description") final  String description;
@override@JsonKey(name: "basePrice") final  int basePrice;
@override@JsonKey(name: "lastLowPrice") final  int lastLowPrice;

/// Create a copy of RequiredKey
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RequiredKeyCopyWith<_RequiredKey> get copyWith => __$RequiredKeyCopyWithImpl<_RequiredKey>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RequiredKeyToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RequiredKey&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.image8XLink, image8XLink) || other.image8XLink == image8XLink)&&(identical(other.gridImageLink, gridImageLink) || other.gridImageLink == gridImageLink)&&(identical(other.description, description) || other.description == description)&&(identical(other.basePrice, basePrice) || other.basePrice == basePrice)&&(identical(other.lastLowPrice, lastLowPrice) || other.lastLowPrice == lastLowPrice));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,image8XLink,gridImageLink,description,basePrice,lastLowPrice);

@override
String toString() {
  return 'RequiredKey(id: $id, name: $name, image8XLink: $image8XLink, gridImageLink: $gridImageLink, description: $description, basePrice: $basePrice, lastLowPrice: $lastLowPrice)';
}


}

/// @nodoc
abstract mixin class _$RequiredKeyCopyWith<$Res> implements $RequiredKeyCopyWith<$Res> {
  factory _$RequiredKeyCopyWith(_RequiredKey value, $Res Function(_RequiredKey) _then) = __$RequiredKeyCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "id") String id,@JsonKey(name: "name") String name,@JsonKey(name: "image8xLink") String image8XLink,@JsonKey(name: "gridImageLink") String gridImageLink,@JsonKey(name: "description") String description,@JsonKey(name: "basePrice") int basePrice,@JsonKey(name: "lastLowPrice") int lastLowPrice
});




}
/// @nodoc
class __$RequiredKeyCopyWithImpl<$Res>
    implements _$RequiredKeyCopyWith<$Res> {
  __$RequiredKeyCopyWithImpl(this._self, this._then);

  final _RequiredKey _self;
  final $Res Function(_RequiredKey) _then;

/// Create a copy of RequiredKey
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? image8XLink = null,Object? gridImageLink = null,Object? description = null,Object? basePrice = null,Object? lastLowPrice = null,}) {
  return _then(_RequiredKey(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,image8XLink: null == image8XLink ? _self.image8XLink : image8XLink // ignore: cast_nullable_to_non_nullable
as String,gridImageLink: null == gridImageLink ? _self.gridImageLink : gridImageLink // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,basePrice: null == basePrice ? _self.basePrice : basePrice // ignore: cast_nullable_to_non_nullable
as int,lastLowPrice: null == lastLowPrice ? _self.lastLowPrice : lastLowPrice // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}


/// @nodoc
mixin _$Trader {

@JsonKey(name: "id") String get id;@JsonKey(name: "name") String get name;@JsonKey(name: "imageLink") String get imageLink;@JsonKey(name: "image4xLink") String get image4XLink;
/// Create a copy of Trader
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TraderCopyWith<Trader> get copyWith => _$TraderCopyWithImpl<Trader>(this as Trader, _$identity);

  /// Serializes this Trader to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Trader&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.imageLink, imageLink) || other.imageLink == imageLink)&&(identical(other.image4XLink, image4XLink) || other.image4XLink == image4XLink));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,imageLink,image4XLink);

@override
String toString() {
  return 'Trader(id: $id, name: $name, imageLink: $imageLink, image4XLink: $image4XLink)';
}


}

/// @nodoc
abstract mixin class $TraderCopyWith<$Res>  {
  factory $TraderCopyWith(Trader value, $Res Function(Trader) _then) = _$TraderCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: "id") String id,@JsonKey(name: "name") String name,@JsonKey(name: "imageLink") String imageLink,@JsonKey(name: "image4xLink") String image4XLink
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
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? imageLink = null,Object? image4XLink = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,imageLink: null == imageLink ? _self.imageLink : imageLink // ignore: cast_nullable_to_non_nullable
as String,image4XLink: null == image4XLink ? _self.image4XLink : image4XLink // ignore: cast_nullable_to_non_nullable
as String,
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: "id")  String id, @JsonKey(name: "name")  String name, @JsonKey(name: "imageLink")  String imageLink, @JsonKey(name: "image4xLink")  String image4XLink)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Trader() when $default != null:
return $default(_that.id,_that.name,_that.imageLink,_that.image4XLink);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: "id")  String id, @JsonKey(name: "name")  String name, @JsonKey(name: "imageLink")  String imageLink, @JsonKey(name: "image4xLink")  String image4XLink)  $default,) {final _that = this;
switch (_that) {
case _Trader():
return $default(_that.id,_that.name,_that.imageLink,_that.image4XLink);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: "id")  String id, @JsonKey(name: "name")  String name, @JsonKey(name: "imageLink")  String imageLink, @JsonKey(name: "image4xLink")  String image4XLink)?  $default,) {final _that = this;
switch (_that) {
case _Trader() when $default != null:
return $default(_that.id,_that.name,_that.imageLink,_that.image4XLink);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Trader implements Trader {
  const _Trader({@JsonKey(name: "id") required this.id, @JsonKey(name: "name") required this.name, @JsonKey(name: "imageLink") required this.imageLink, @JsonKey(name: "image4xLink") required this.image4XLink});
  factory _Trader.fromJson(Map<String, dynamic> json) => _$TraderFromJson(json);

@override@JsonKey(name: "id") final  String id;
@override@JsonKey(name: "name") final  String name;
@override@JsonKey(name: "imageLink") final  String imageLink;
@override@JsonKey(name: "image4xLink") final  String image4XLink;

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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Trader&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.imageLink, imageLink) || other.imageLink == imageLink)&&(identical(other.image4XLink, image4XLink) || other.image4XLink == image4XLink));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,imageLink,image4XLink);

@override
String toString() {
  return 'Trader(id: $id, name: $name, imageLink: $imageLink, image4XLink: $image4XLink)';
}


}

/// @nodoc
abstract mixin class _$TraderCopyWith<$Res> implements $TraderCopyWith<$Res> {
  factory _$TraderCopyWith(_Trader value, $Res Function(_Trader) _then) = __$TraderCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: "id") String id,@JsonKey(name: "name") String name,@JsonKey(name: "imageLink") String imageLink,@JsonKey(name: "image4xLink") String image4XLink
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
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? imageLink = null,Object? image4XLink = null,}) {
  return _then(_Trader(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,imageLink: null == imageLink ? _self.imageLink : imageLink // ignore: cast_nullable_to_non_nullable
as String,image4XLink: null == image4XLink ? _self.image4XLink : image4XLink // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
