// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tasks_list_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TasksList {

 List<Task> get tasks;
/// Create a copy of TasksList
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TasksListCopyWith<TasksList> get copyWith => _$TasksListCopyWithImpl<TasksList>(this as TasksList, _$identity);

  /// Serializes this TasksList to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TasksList&&const DeepCollectionEquality().equals(other.tasks, tasks));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(tasks));

@override
String toString() {
  return 'TasksList(tasks: $tasks)';
}


}

/// @nodoc
abstract mixin class $TasksListCopyWith<$Res>  {
  factory $TasksListCopyWith(TasksList value, $Res Function(TasksList) _then) = _$TasksListCopyWithImpl;
@useResult
$Res call({
 List<Task> tasks
});




}
/// @nodoc
class _$TasksListCopyWithImpl<$Res>
    implements $TasksListCopyWith<$Res> {
  _$TasksListCopyWithImpl(this._self, this._then);

  final TasksList _self;
  final $Res Function(TasksList) _then;

/// Create a copy of TasksList
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? tasks = null,}) {
  return _then(_self.copyWith(
tasks: null == tasks ? _self.tasks : tasks // ignore: cast_nullable_to_non_nullable
as List<Task>,
  ));
}

}


/// Adds pattern-matching-related methods to [TasksList].
extension TasksListPatterns on TasksList {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TasksList value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TasksList() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TasksList value)  $default,){
final _that = this;
switch (_that) {
case _TasksList():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TasksList value)?  $default,){
final _that = this;
switch (_that) {
case _TasksList() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<Task> tasks)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TasksList() when $default != null:
return $default(_that.tasks);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<Task> tasks)  $default,) {final _that = this;
switch (_that) {
case _TasksList():
return $default(_that.tasks);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<Task> tasks)?  $default,) {final _that = this;
switch (_that) {
case _TasksList() when $default != null:
return $default(_that.tasks);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _TasksList implements TasksList {
  const _TasksList({required final  List<Task> tasks}): _tasks = tasks;
  factory _TasksList.fromJson(Map<String, dynamic> json) => _$TasksListFromJson(json);

 final  List<Task> _tasks;
@override List<Task> get tasks {
  if (_tasks is EqualUnmodifiableListView) return _tasks;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_tasks);
}


/// Create a copy of TasksList
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TasksListCopyWith<_TasksList> get copyWith => __$TasksListCopyWithImpl<_TasksList>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TasksListToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TasksList&&const DeepCollectionEquality().equals(other._tasks, _tasks));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_tasks));

@override
String toString() {
  return 'TasksList(tasks: $tasks)';
}


}

/// @nodoc
abstract mixin class _$TasksListCopyWith<$Res> implements $TasksListCopyWith<$Res> {
  factory _$TasksListCopyWith(_TasksList value, $Res Function(_TasksList) _then) = __$TasksListCopyWithImpl;
@override @useResult
$Res call({
 List<Task> tasks
});




}
/// @nodoc
class __$TasksListCopyWithImpl<$Res>
    implements _$TasksListCopyWith<$Res> {
  __$TasksListCopyWithImpl(this._self, this._then);

  final _TasksList _self;
  final $Res Function(_TasksList) _then;

/// Create a copy of TasksList
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? tasks = null,}) {
  return _then(_TasksList(
tasks: null == tasks ? _self._tasks : tasks // ignore: cast_nullable_to_non_nullable
as List<Task>,
  ));
}


}


/// @nodoc
mixin _$Task {

 String get id; String get name; bool get kappaRequired; MapClass? get map; Trader get trader;
/// Create a copy of Task
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TaskCopyWith<Task> get copyWith => _$TaskCopyWithImpl<Task>(this as Task, _$identity);

  /// Serializes this Task to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Task&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.kappaRequired, kappaRequired) || other.kappaRequired == kappaRequired)&&(identical(other.map, map) || other.map == map)&&(identical(other.trader, trader) || other.trader == trader));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,kappaRequired,map,trader);

@override
String toString() {
  return 'Task(id: $id, name: $name, kappaRequired: $kappaRequired, map: $map, trader: $trader)';
}


}

/// @nodoc
abstract mixin class $TaskCopyWith<$Res>  {
  factory $TaskCopyWith(Task value, $Res Function(Task) _then) = _$TaskCopyWithImpl;
@useResult
$Res call({
 String id, String name, bool kappaRequired, MapClass? map, Trader trader
});


$MapClassCopyWith<$Res>? get map;$TraderCopyWith<$Res> get trader;

}
/// @nodoc
class _$TaskCopyWithImpl<$Res>
    implements $TaskCopyWith<$Res> {
  _$TaskCopyWithImpl(this._self, this._then);

  final Task _self;
  final $Res Function(Task) _then;

/// Create a copy of Task
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? kappaRequired = null,Object? map = freezed,Object? trader = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,kappaRequired: null == kappaRequired ? _self.kappaRequired : kappaRequired // ignore: cast_nullable_to_non_nullable
as bool,map: freezed == map ? _self.map : map // ignore: cast_nullable_to_non_nullable
as MapClass?,trader: null == trader ? _self.trader : trader // ignore: cast_nullable_to_non_nullable
as Trader,
  ));
}
/// Create a copy of Task
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
}/// Create a copy of Task
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TraderCopyWith<$Res> get trader {
  
  return $TraderCopyWith<$Res>(_self.trader, (value) {
    return _then(_self.copyWith(trader: value));
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String name,  bool kappaRequired,  MapClass? map,  Trader trader)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Task() when $default != null:
return $default(_that.id,_that.name,_that.kappaRequired,_that.map,_that.trader);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String name,  bool kappaRequired,  MapClass? map,  Trader trader)  $default,) {final _that = this;
switch (_that) {
case _Task():
return $default(_that.id,_that.name,_that.kappaRequired,_that.map,_that.trader);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String name,  bool kappaRequired,  MapClass? map,  Trader trader)?  $default,) {final _that = this;
switch (_that) {
case _Task() when $default != null:
return $default(_that.id,_that.name,_that.kappaRequired,_that.map,_that.trader);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Task implements Task {
  const _Task({required this.id, required this.name, required this.kappaRequired, this.map, required this.trader});
  factory _Task.fromJson(Map<String, dynamic> json) => _$TaskFromJson(json);

@override final  String id;
@override final  String name;
@override final  bool kappaRequired;
@override final  MapClass? map;
@override final  Trader trader;

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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Task&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.kappaRequired, kappaRequired) || other.kappaRequired == kappaRequired)&&(identical(other.map, map) || other.map == map)&&(identical(other.trader, trader) || other.trader == trader));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,kappaRequired,map,trader);

@override
String toString() {
  return 'Task(id: $id, name: $name, kappaRequired: $kappaRequired, map: $map, trader: $trader)';
}


}

/// @nodoc
abstract mixin class _$TaskCopyWith<$Res> implements $TaskCopyWith<$Res> {
  factory _$TaskCopyWith(_Task value, $Res Function(_Task) _then) = __$TaskCopyWithImpl;
@override @useResult
$Res call({
 String id, String name, bool kappaRequired, MapClass? map, Trader trader
});


@override $MapClassCopyWith<$Res>? get map;@override $TraderCopyWith<$Res> get trader;

}
/// @nodoc
class __$TaskCopyWithImpl<$Res>
    implements _$TaskCopyWith<$Res> {
  __$TaskCopyWithImpl(this._self, this._then);

  final _Task _self;
  final $Res Function(_Task) _then;

/// Create a copy of Task
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? kappaRequired = null,Object? map = freezed,Object? trader = null,}) {
  return _then(_Task(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,kappaRequired: null == kappaRequired ? _self.kappaRequired : kappaRequired // ignore: cast_nullable_to_non_nullable
as bool,map: freezed == map ? _self.map : map // ignore: cast_nullable_to_non_nullable
as MapClass?,trader: null == trader ? _self.trader : trader // ignore: cast_nullable_to_non_nullable
as Trader,
  ));
}

/// Create a copy of Task
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
}/// Create a copy of Task
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TraderCopyWith<$Res> get trader {
  
  return $TraderCopyWith<$Res>(_self.trader, (value) {
    return _then(_self.copyWith(trader: value));
  });
}
}


/// @nodoc
mixin _$MapClass {

 String get id; String get name; String get nameId;
/// Create a copy of MapClass
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MapClassCopyWith<MapClass> get copyWith => _$MapClassCopyWithImpl<MapClass>(this as MapClass, _$identity);

  /// Serializes this MapClass to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MapClass&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.nameId, nameId) || other.nameId == nameId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,nameId);

@override
String toString() {
  return 'MapClass(id: $id, name: $name, nameId: $nameId)';
}


}

/// @nodoc
abstract mixin class $MapClassCopyWith<$Res>  {
  factory $MapClassCopyWith(MapClass value, $Res Function(MapClass) _then) = _$MapClassCopyWithImpl;
@useResult
$Res call({
 String id, String name, String nameId
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
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? name = null,Object? nameId = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,nameId: null == nameId ? _self.nameId : nameId // ignore: cast_nullable_to_non_nullable
as String,
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String name,  String nameId)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MapClass() when $default != null:
return $default(_that.id,_that.name,_that.nameId);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String name,  String nameId)  $default,) {final _that = this;
switch (_that) {
case _MapClass():
return $default(_that.id,_that.name,_that.nameId);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String name,  String nameId)?  $default,) {final _that = this;
switch (_that) {
case _MapClass() when $default != null:
return $default(_that.id,_that.name,_that.nameId);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MapClass implements MapClass {
  const _MapClass({required this.id, required this.name, required this.nameId});
  factory _MapClass.fromJson(Map<String, dynamic> json) => _$MapClassFromJson(json);

@override final  String id;
@override final  String name;
@override final  String nameId;

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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MapClass&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&(identical(other.nameId, nameId) || other.nameId == nameId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,name,nameId);

@override
String toString() {
  return 'MapClass(id: $id, name: $name, nameId: $nameId)';
}


}

/// @nodoc
abstract mixin class _$MapClassCopyWith<$Res> implements $MapClassCopyWith<$Res> {
  factory _$MapClassCopyWith(_MapClass value, $Res Function(_MapClass) _then) = __$MapClassCopyWithImpl;
@override @useResult
$Res call({
 String id, String name, String nameId
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
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? name = null,Object? nameId = null,}) {
  return _then(_MapClass(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,nameId: null == nameId ? _self.nameId : nameId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$Trader {

 String get id; String get imageLink; String get name; String get image4xLink;
/// Create a copy of Trader
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TraderCopyWith<Trader> get copyWith => _$TraderCopyWithImpl<Trader>(this as Trader, _$identity);

  /// Serializes this Trader to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Trader&&(identical(other.id, id) || other.id == id)&&(identical(other.imageLink, imageLink) || other.imageLink == imageLink)&&(identical(other.name, name) || other.name == name)&&(identical(other.image4xLink, image4xLink) || other.image4xLink == image4xLink));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,imageLink,name,image4xLink);

@override
String toString() {
  return 'Trader(id: $id, imageLink: $imageLink, name: $name, image4xLink: $image4xLink)';
}


}

/// @nodoc
abstract mixin class $TraderCopyWith<$Res>  {
  factory $TraderCopyWith(Trader value, $Res Function(Trader) _then) = _$TraderCopyWithImpl;
@useResult
$Res call({
 String id, String imageLink, String name, String image4xLink
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
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? imageLink = null,Object? name = null,Object? image4xLink = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,imageLink: null == imageLink ? _self.imageLink : imageLink // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,image4xLink: null == image4xLink ? _self.image4xLink : image4xLink // ignore: cast_nullable_to_non_nullable
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String imageLink,  String name,  String image4xLink)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Trader() when $default != null:
return $default(_that.id,_that.imageLink,_that.name,_that.image4xLink);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String imageLink,  String name,  String image4xLink)  $default,) {final _that = this;
switch (_that) {
case _Trader():
return $default(_that.id,_that.imageLink,_that.name,_that.image4xLink);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String imageLink,  String name,  String image4xLink)?  $default,) {final _that = this;
switch (_that) {
case _Trader() when $default != null:
return $default(_that.id,_that.imageLink,_that.name,_that.image4xLink);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _Trader implements Trader {
  const _Trader({required this.id, required this.imageLink, required this.name, required this.image4xLink});
  factory _Trader.fromJson(Map<String, dynamic> json) => _$TraderFromJson(json);

@override final  String id;
@override final  String imageLink;
@override final  String name;
@override final  String image4xLink;

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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Trader&&(identical(other.id, id) || other.id == id)&&(identical(other.imageLink, imageLink) || other.imageLink == imageLink)&&(identical(other.name, name) || other.name == name)&&(identical(other.image4xLink, image4xLink) || other.image4xLink == image4xLink));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,imageLink,name,image4xLink);

@override
String toString() {
  return 'Trader(id: $id, imageLink: $imageLink, name: $name, image4xLink: $image4xLink)';
}


}

/// @nodoc
abstract mixin class _$TraderCopyWith<$Res> implements $TraderCopyWith<$Res> {
  factory _$TraderCopyWith(_Trader value, $Res Function(_Trader) _then) = __$TraderCopyWithImpl;
@override @useResult
$Res call({
 String id, String imageLink, String name, String image4xLink
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
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? imageLink = null,Object? name = null,Object? image4xLink = null,}) {
  return _then(_Trader(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,imageLink: null == imageLink ? _self.imageLink : imageLink // ignore: cast_nullable_to_non_nullable
as String,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,image4xLink: null == image4xLink ? _self.image4xLink : image4xLink // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
