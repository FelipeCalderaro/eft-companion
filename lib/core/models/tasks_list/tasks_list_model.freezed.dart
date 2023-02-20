// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'tasks_list_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TasksList _$TasksListFromJson(Map<String, dynamic> json) {
  return _TasksList.fromJson(json);
}

/// @nodoc
mixin _$TasksList {
  List<Task> get tasks => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TasksListCopyWith<TasksList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TasksListCopyWith<$Res> {
  factory $TasksListCopyWith(TasksList value, $Res Function(TasksList) then) =
      _$TasksListCopyWithImpl<$Res, TasksList>;
  @useResult
  $Res call({List<Task> tasks});
}

/// @nodoc
class _$TasksListCopyWithImpl<$Res, $Val extends TasksList>
    implements $TasksListCopyWith<$Res> {
  _$TasksListCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tasks = null,
  }) {
    return _then(_value.copyWith(
      tasks: null == tasks
          ? _value.tasks
          : tasks // ignore: cast_nullable_to_non_nullable
              as List<Task>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TasksListCopyWith<$Res> implements $TasksListCopyWith<$Res> {
  factory _$$_TasksListCopyWith(
          _$_TasksList value, $Res Function(_$_TasksList) then) =
      __$$_TasksListCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Task> tasks});
}

/// @nodoc
class __$$_TasksListCopyWithImpl<$Res>
    extends _$TasksListCopyWithImpl<$Res, _$_TasksList>
    implements _$$_TasksListCopyWith<$Res> {
  __$$_TasksListCopyWithImpl(
      _$_TasksList _value, $Res Function(_$_TasksList) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? tasks = null,
  }) {
    return _then(_$_TasksList(
      tasks: null == tasks
          ? _value._tasks
          : tasks // ignore: cast_nullable_to_non_nullable
              as List<Task>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TasksList implements _TasksList {
  const _$_TasksList({required final List<Task> tasks}) : _tasks = tasks;

  factory _$_TasksList.fromJson(Map<String, dynamic> json) =>
      _$$_TasksListFromJson(json);

  final List<Task> _tasks;
  @override
  List<Task> get tasks {
    if (_tasks is EqualUnmodifiableListView) return _tasks;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_tasks);
  }

  @override
  String toString() {
    return 'TasksList(tasks: $tasks)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TasksList &&
            const DeepCollectionEquality().equals(other._tasks, _tasks));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_tasks));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TasksListCopyWith<_$_TasksList> get copyWith =>
      __$$_TasksListCopyWithImpl<_$_TasksList>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TasksListToJson(
      this,
    );
  }
}

abstract class _TasksList implements TasksList {
  const factory _TasksList({required final List<Task> tasks}) = _$_TasksList;

  factory _TasksList.fromJson(Map<String, dynamic> json) =
      _$_TasksList.fromJson;

  @override
  List<Task> get tasks;
  @override
  @JsonKey(ignore: true)
  _$$_TasksListCopyWith<_$_TasksList> get copyWith =>
      throw _privateConstructorUsedError;
}

Task _$TaskFromJson(Map<String, dynamic> json) {
  return _Task.fromJson(json);
}

/// @nodoc
mixin _$Task {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  bool get kappaRequired => throw _privateConstructorUsedError;
  MapClass? get map => throw _privateConstructorUsedError;
  Trader get trader => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TaskCopyWith<Task> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TaskCopyWith<$Res> {
  factory $TaskCopyWith(Task value, $Res Function(Task) then) =
      _$TaskCopyWithImpl<$Res, Task>;
  @useResult
  $Res call(
      {String id,
      String name,
      bool kappaRequired,
      MapClass? map,
      Trader trader});

  $MapClassCopyWith<$Res>? get map;
  $TraderCopyWith<$Res> get trader;
}

/// @nodoc
class _$TaskCopyWithImpl<$Res, $Val extends Task>
    implements $TaskCopyWith<$Res> {
  _$TaskCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? kappaRequired = null,
    Object? map = freezed,
    Object? trader = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      kappaRequired: null == kappaRequired
          ? _value.kappaRequired
          : kappaRequired // ignore: cast_nullable_to_non_nullable
              as bool,
      map: freezed == map
          ? _value.map
          : map // ignore: cast_nullable_to_non_nullable
              as MapClass?,
      trader: null == trader
          ? _value.trader
          : trader // ignore: cast_nullable_to_non_nullable
              as Trader,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MapClassCopyWith<$Res>? get map {
    if (_value.map == null) {
      return null;
    }

    return $MapClassCopyWith<$Res>(_value.map!, (value) {
      return _then(_value.copyWith(map: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TraderCopyWith<$Res> get trader {
    return $TraderCopyWith<$Res>(_value.trader, (value) {
      return _then(_value.copyWith(trader: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_TaskCopyWith<$Res> implements $TaskCopyWith<$Res> {
  factory _$$_TaskCopyWith(_$_Task value, $Res Function(_$_Task) then) =
      __$$_TaskCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      bool kappaRequired,
      MapClass? map,
      Trader trader});

  @override
  $MapClassCopyWith<$Res>? get map;
  @override
  $TraderCopyWith<$Res> get trader;
}

/// @nodoc
class __$$_TaskCopyWithImpl<$Res> extends _$TaskCopyWithImpl<$Res, _$_Task>
    implements _$$_TaskCopyWith<$Res> {
  __$$_TaskCopyWithImpl(_$_Task _value, $Res Function(_$_Task) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? kappaRequired = null,
    Object? map = freezed,
    Object? trader = null,
  }) {
    return _then(_$_Task(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      kappaRequired: null == kappaRequired
          ? _value.kappaRequired
          : kappaRequired // ignore: cast_nullable_to_non_nullable
              as bool,
      map: freezed == map
          ? _value.map
          : map // ignore: cast_nullable_to_non_nullable
              as MapClass?,
      trader: null == trader
          ? _value.trader
          : trader // ignore: cast_nullable_to_non_nullable
              as Trader,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Task implements _Task {
  const _$_Task(
      {required this.id,
      required this.name,
      required this.kappaRequired,
      this.map,
      required this.trader});

  factory _$_Task.fromJson(Map<String, dynamic> json) => _$$_TaskFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final bool kappaRequired;
  @override
  final MapClass? map;
  @override
  final Trader trader;

  @override
  String toString() {
    return 'Task(id: $id, name: $name, kappaRequired: $kappaRequired, map: $map, trader: $trader)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Task &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.kappaRequired, kappaRequired) ||
                other.kappaRequired == kappaRequired) &&
            (identical(other.map, map) || other.map == map) &&
            (identical(other.trader, trader) || other.trader == trader));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, name, kappaRequired, map, trader);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TaskCopyWith<_$_Task> get copyWith =>
      __$$_TaskCopyWithImpl<_$_Task>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TaskToJson(
      this,
    );
  }
}

abstract class _Task implements Task {
  const factory _Task(
      {required final String id,
      required final String name,
      required final bool kappaRequired,
      final MapClass? map,
      required final Trader trader}) = _$_Task;

  factory _Task.fromJson(Map<String, dynamic> json) = _$_Task.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  bool get kappaRequired;
  @override
  MapClass? get map;
  @override
  Trader get trader;
  @override
  @JsonKey(ignore: true)
  _$$_TaskCopyWith<_$_Task> get copyWith => throw _privateConstructorUsedError;
}

MapClass _$MapClassFromJson(Map<String, dynamic> json) {
  return _MapClass.fromJson(json);
}

/// @nodoc
mixin _$MapClass {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get nameId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MapClassCopyWith<MapClass> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MapClassCopyWith<$Res> {
  factory $MapClassCopyWith(MapClass value, $Res Function(MapClass) then) =
      _$MapClassCopyWithImpl<$Res, MapClass>;
  @useResult
  $Res call({String id, String name, String nameId});
}

/// @nodoc
class _$MapClassCopyWithImpl<$Res, $Val extends MapClass>
    implements $MapClassCopyWith<$Res> {
  _$MapClassCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? nameId = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      nameId: null == nameId
          ? _value.nameId
          : nameId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MapClassCopyWith<$Res> implements $MapClassCopyWith<$Res> {
  factory _$$_MapClassCopyWith(
          _$_MapClass value, $Res Function(_$_MapClass) then) =
      __$$_MapClassCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String name, String nameId});
}

/// @nodoc
class __$$_MapClassCopyWithImpl<$Res>
    extends _$MapClassCopyWithImpl<$Res, _$_MapClass>
    implements _$$_MapClassCopyWith<$Res> {
  __$$_MapClassCopyWithImpl(
      _$_MapClass _value, $Res Function(_$_MapClass) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? nameId = null,
  }) {
    return _then(_$_MapClass(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      nameId: null == nameId
          ? _value.nameId
          : nameId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MapClass implements _MapClass {
  const _$_MapClass(
      {required this.id, required this.name, required this.nameId});

  factory _$_MapClass.fromJson(Map<String, dynamic> json) =>
      _$$_MapClassFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final String nameId;

  @override
  String toString() {
    return 'MapClass(id: $id, name: $name, nameId: $nameId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MapClass &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nameId, nameId) || other.nameId == nameId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, nameId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MapClassCopyWith<_$_MapClass> get copyWith =>
      __$$_MapClassCopyWithImpl<_$_MapClass>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MapClassToJson(
      this,
    );
  }
}

abstract class _MapClass implements MapClass {
  const factory _MapClass(
      {required final String id,
      required final String name,
      required final String nameId}) = _$_MapClass;

  factory _MapClass.fromJson(Map<String, dynamic> json) = _$_MapClass.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  String get nameId;
  @override
  @JsonKey(ignore: true)
  _$$_MapClassCopyWith<_$_MapClass> get copyWith =>
      throw _privateConstructorUsedError;
}

Trader _$TraderFromJson(Map<String, dynamic> json) {
  return _Trader.fromJson(json);
}

/// @nodoc
mixin _$Trader {
  String get id => throw _privateConstructorUsedError;
  String get imageLink => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get image4xLink => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraderCopyWith<Trader> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraderCopyWith<$Res> {
  factory $TraderCopyWith(Trader value, $Res Function(Trader) then) =
      _$TraderCopyWithImpl<$Res, Trader>;
  @useResult
  $Res call({String id, String imageLink, String name, String image4xLink});
}

/// @nodoc
class _$TraderCopyWithImpl<$Res, $Val extends Trader>
    implements $TraderCopyWith<$Res> {
  _$TraderCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? imageLink = null,
    Object? name = null,
    Object? image4xLink = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      imageLink: null == imageLink
          ? _value.imageLink
          : imageLink // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      image4xLink: null == image4xLink
          ? _value.image4xLink
          : image4xLink // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TraderCopyWith<$Res> implements $TraderCopyWith<$Res> {
  factory _$$_TraderCopyWith(_$_Trader value, $Res Function(_$_Trader) then) =
      __$$_TraderCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String imageLink, String name, String image4xLink});
}

/// @nodoc
class __$$_TraderCopyWithImpl<$Res>
    extends _$TraderCopyWithImpl<$Res, _$_Trader>
    implements _$$_TraderCopyWith<$Res> {
  __$$_TraderCopyWithImpl(_$_Trader _value, $Res Function(_$_Trader) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? imageLink = null,
    Object? name = null,
    Object? image4xLink = null,
  }) {
    return _then(_$_Trader(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      imageLink: null == imageLink
          ? _value.imageLink
          : imageLink // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      image4xLink: null == image4xLink
          ? _value.image4xLink
          : image4xLink // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Trader implements _Trader {
  const _$_Trader(
      {required this.id,
      required this.imageLink,
      required this.name,
      required this.image4xLink});

  factory _$_Trader.fromJson(Map<String, dynamic> json) =>
      _$$_TraderFromJson(json);

  @override
  final String id;
  @override
  final String imageLink;
  @override
  final String name;
  @override
  final String image4xLink;

  @override
  String toString() {
    return 'Trader(id: $id, imageLink: $imageLink, name: $name, image4xLink: $image4xLink)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Trader &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.imageLink, imageLink) ||
                other.imageLink == imageLink) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.image4xLink, image4xLink) ||
                other.image4xLink == image4xLink));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, imageLink, name, image4xLink);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TraderCopyWith<_$_Trader> get copyWith =>
      __$$_TraderCopyWithImpl<_$_Trader>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TraderToJson(
      this,
    );
  }
}

abstract class _Trader implements Trader {
  const factory _Trader(
      {required final String id,
      required final String imageLink,
      required final String name,
      required final String image4xLink}) = _$_Trader;

  factory _Trader.fromJson(Map<String, dynamic> json) = _$_Trader.fromJson;

  @override
  String get id;
  @override
  String get imageLink;
  @override
  String get name;
  @override
  String get image4xLink;
  @override
  @JsonKey(ignore: true)
  _$$_TraderCopyWith<_$_Trader> get copyWith =>
      throw _privateConstructorUsedError;
}
