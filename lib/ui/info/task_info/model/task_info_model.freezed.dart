// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'task_info_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TaskInfo _$TaskInfoFromJson(Map<String, dynamic> json) {
  return _TaskInfo.fromJson(json);
}

/// @nodoc
mixin _$TaskInfo {
  TaskInfoTask get task => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TaskInfoCopyWith<TaskInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TaskInfoCopyWith<$Res> {
  factory $TaskInfoCopyWith(TaskInfo value, $Res Function(TaskInfo) then) =
      _$TaskInfoCopyWithImpl<$Res, TaskInfo>;
  @useResult
  $Res call({TaskInfoTask task});

  $TaskInfoTaskCopyWith<$Res> get task;
}

/// @nodoc
class _$TaskInfoCopyWithImpl<$Res, $Val extends TaskInfo>
    implements $TaskInfoCopyWith<$Res> {
  _$TaskInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? task = null,
  }) {
    return _then(_value.copyWith(
      task: null == task
          ? _value.task
          : task // ignore: cast_nullable_to_non_nullable
              as TaskInfoTask,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TaskInfoTaskCopyWith<$Res> get task {
    return $TaskInfoTaskCopyWith<$Res>(_value.task, (value) {
      return _then(_value.copyWith(task: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_TaskInfoCopyWith<$Res> implements $TaskInfoCopyWith<$Res> {
  factory _$$_TaskInfoCopyWith(
          _$_TaskInfo value, $Res Function(_$_TaskInfo) then) =
      __$$_TaskInfoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({TaskInfoTask task});

  @override
  $TaskInfoTaskCopyWith<$Res> get task;
}

/// @nodoc
class __$$_TaskInfoCopyWithImpl<$Res>
    extends _$TaskInfoCopyWithImpl<$Res, _$_TaskInfo>
    implements _$$_TaskInfoCopyWith<$Res> {
  __$$_TaskInfoCopyWithImpl(
      _$_TaskInfo _value, $Res Function(_$_TaskInfo) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? task = null,
  }) {
    return _then(_$_TaskInfo(
      task: null == task
          ? _value.task
          : task // ignore: cast_nullable_to_non_nullable
              as TaskInfoTask,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TaskInfo implements _TaskInfo {
  const _$_TaskInfo({required this.task});

  factory _$_TaskInfo.fromJson(Map<String, dynamic> json) =>
      _$$_TaskInfoFromJson(json);

  @override
  final TaskInfoTask task;

  @override
  String toString() {
    return 'TaskInfo(task: $task)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TaskInfo &&
            (identical(other.task, task) || other.task == task));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, task);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TaskInfoCopyWith<_$_TaskInfo> get copyWith =>
      __$$_TaskInfoCopyWithImpl<_$_TaskInfo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TaskInfoToJson(
      this,
    );
  }
}

abstract class _TaskInfo implements TaskInfo {
  const factory _TaskInfo({required final TaskInfoTask task}) = _$_TaskInfo;

  factory _TaskInfo.fromJson(Map<String, dynamic> json) = _$_TaskInfo.fromJson;

  @override
  TaskInfoTask get task;
  @override
  @JsonKey(ignore: true)
  _$$_TaskInfoCopyWith<_$_TaskInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

TaskInfoTask _$TaskInfoTaskFromJson(Map<String, dynamic> json) {
  return _TaskInfoTask.fromJson(json);
}

/// @nodoc
mixin _$TaskInfoTask {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  bool get kappaRequired => throw _privateConstructorUsedError;
  Trader get trader => throw _privateConstructorUsedError;
  int get experience => throw _privateConstructorUsedError;
  String get wikiLink => throw _privateConstructorUsedError;
  List<TaskRequirement> get taskRequirements =>
      throw _privateConstructorUsedError;
  StartRewards? get startRewards => throw _privateConstructorUsedError;
  FinishRewards? get finishRewards => throw _privateConstructorUsedError;
  List<Objective> get objectives => throw _privateConstructorUsedError;
  List<dynamic> get failConditions => throw _privateConstructorUsedError;
  bool get restartable => throw _privateConstructorUsedError;
  FailureOutcome? get failureOutcome => throw _privateConstructorUsedError;
  List<NeededKey> get neededKeys => throw _privateConstructorUsedError;
  MapClass? get map => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TaskInfoTaskCopyWith<TaskInfoTask> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TaskInfoTaskCopyWith<$Res> {
  factory $TaskInfoTaskCopyWith(
          TaskInfoTask value, $Res Function(TaskInfoTask) then) =
      _$TaskInfoTaskCopyWithImpl<$Res, TaskInfoTask>;
  @useResult
  $Res call(
      {String id,
      String name,
      bool kappaRequired,
      Trader trader,
      int experience,
      String wikiLink,
      List<TaskRequirement> taskRequirements,
      StartRewards? startRewards,
      FinishRewards? finishRewards,
      List<Objective> objectives,
      List<dynamic> failConditions,
      bool restartable,
      FailureOutcome? failureOutcome,
      List<NeededKey> neededKeys,
      MapClass? map});

  $TraderCopyWith<$Res> get trader;
  $StartRewardsCopyWith<$Res>? get startRewards;
  $FinishRewardsCopyWith<$Res>? get finishRewards;
  $FailureOutcomeCopyWith<$Res>? get failureOutcome;
  $MapClassCopyWith<$Res>? get map;
}

/// @nodoc
class _$TaskInfoTaskCopyWithImpl<$Res, $Val extends TaskInfoTask>
    implements $TaskInfoTaskCopyWith<$Res> {
  _$TaskInfoTaskCopyWithImpl(this._value, this._then);

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
    Object? trader = null,
    Object? experience = null,
    Object? wikiLink = null,
    Object? taskRequirements = null,
    Object? startRewards = freezed,
    Object? finishRewards = freezed,
    Object? objectives = null,
    Object? failConditions = null,
    Object? restartable = null,
    Object? failureOutcome = freezed,
    Object? neededKeys = null,
    Object? map = freezed,
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
      trader: null == trader
          ? _value.trader
          : trader // ignore: cast_nullable_to_non_nullable
              as Trader,
      experience: null == experience
          ? _value.experience
          : experience // ignore: cast_nullable_to_non_nullable
              as int,
      wikiLink: null == wikiLink
          ? _value.wikiLink
          : wikiLink // ignore: cast_nullable_to_non_nullable
              as String,
      taskRequirements: null == taskRequirements
          ? _value.taskRequirements
          : taskRequirements // ignore: cast_nullable_to_non_nullable
              as List<TaskRequirement>,
      startRewards: freezed == startRewards
          ? _value.startRewards
          : startRewards // ignore: cast_nullable_to_non_nullable
              as StartRewards?,
      finishRewards: freezed == finishRewards
          ? _value.finishRewards
          : finishRewards // ignore: cast_nullable_to_non_nullable
              as FinishRewards?,
      objectives: null == objectives
          ? _value.objectives
          : objectives // ignore: cast_nullable_to_non_nullable
              as List<Objective>,
      failConditions: null == failConditions
          ? _value.failConditions
          : failConditions // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      restartable: null == restartable
          ? _value.restartable
          : restartable // ignore: cast_nullable_to_non_nullable
              as bool,
      failureOutcome: freezed == failureOutcome
          ? _value.failureOutcome
          : failureOutcome // ignore: cast_nullable_to_non_nullable
              as FailureOutcome?,
      neededKeys: null == neededKeys
          ? _value.neededKeys
          : neededKeys // ignore: cast_nullable_to_non_nullable
              as List<NeededKey>,
      map: freezed == map
          ? _value.map
          : map // ignore: cast_nullable_to_non_nullable
              as MapClass?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TraderCopyWith<$Res> get trader {
    return $TraderCopyWith<$Res>(_value.trader, (value) {
      return _then(_value.copyWith(trader: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $StartRewardsCopyWith<$Res>? get startRewards {
    if (_value.startRewards == null) {
      return null;
    }

    return $StartRewardsCopyWith<$Res>(_value.startRewards!, (value) {
      return _then(_value.copyWith(startRewards: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $FinishRewardsCopyWith<$Res>? get finishRewards {
    if (_value.finishRewards == null) {
      return null;
    }

    return $FinishRewardsCopyWith<$Res>(_value.finishRewards!, (value) {
      return _then(_value.copyWith(finishRewards: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $FailureOutcomeCopyWith<$Res>? get failureOutcome {
    if (_value.failureOutcome == null) {
      return null;
    }

    return $FailureOutcomeCopyWith<$Res>(_value.failureOutcome!, (value) {
      return _then(_value.copyWith(failureOutcome: value) as $Val);
    });
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
}

/// @nodoc
abstract class _$$_TaskInfoTaskCopyWith<$Res>
    implements $TaskInfoTaskCopyWith<$Res> {
  factory _$$_TaskInfoTaskCopyWith(
          _$_TaskInfoTask value, $Res Function(_$_TaskInfoTask) then) =
      __$$_TaskInfoTaskCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      bool kappaRequired,
      Trader trader,
      int experience,
      String wikiLink,
      List<TaskRequirement> taskRequirements,
      StartRewards? startRewards,
      FinishRewards? finishRewards,
      List<Objective> objectives,
      List<dynamic> failConditions,
      bool restartable,
      FailureOutcome? failureOutcome,
      List<NeededKey> neededKeys,
      MapClass? map});

  @override
  $TraderCopyWith<$Res> get trader;
  @override
  $StartRewardsCopyWith<$Res>? get startRewards;
  @override
  $FinishRewardsCopyWith<$Res>? get finishRewards;
  @override
  $FailureOutcomeCopyWith<$Res>? get failureOutcome;
  @override
  $MapClassCopyWith<$Res>? get map;
}

/// @nodoc
class __$$_TaskInfoTaskCopyWithImpl<$Res>
    extends _$TaskInfoTaskCopyWithImpl<$Res, _$_TaskInfoTask>
    implements _$$_TaskInfoTaskCopyWith<$Res> {
  __$$_TaskInfoTaskCopyWithImpl(
      _$_TaskInfoTask _value, $Res Function(_$_TaskInfoTask) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? kappaRequired = null,
    Object? trader = null,
    Object? experience = null,
    Object? wikiLink = null,
    Object? taskRequirements = null,
    Object? startRewards = freezed,
    Object? finishRewards = freezed,
    Object? objectives = null,
    Object? failConditions = null,
    Object? restartable = null,
    Object? failureOutcome = freezed,
    Object? neededKeys = null,
    Object? map = freezed,
  }) {
    return _then(_$_TaskInfoTask(
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
      trader: null == trader
          ? _value.trader
          : trader // ignore: cast_nullable_to_non_nullable
              as Trader,
      experience: null == experience
          ? _value.experience
          : experience // ignore: cast_nullable_to_non_nullable
              as int,
      wikiLink: null == wikiLink
          ? _value.wikiLink
          : wikiLink // ignore: cast_nullable_to_non_nullable
              as String,
      taskRequirements: null == taskRequirements
          ? _value._taskRequirements
          : taskRequirements // ignore: cast_nullable_to_non_nullable
              as List<TaskRequirement>,
      startRewards: freezed == startRewards
          ? _value.startRewards
          : startRewards // ignore: cast_nullable_to_non_nullable
              as StartRewards?,
      finishRewards: freezed == finishRewards
          ? _value.finishRewards
          : finishRewards // ignore: cast_nullable_to_non_nullable
              as FinishRewards?,
      objectives: null == objectives
          ? _value._objectives
          : objectives // ignore: cast_nullable_to_non_nullable
              as List<Objective>,
      failConditions: null == failConditions
          ? _value._failConditions
          : failConditions // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      restartable: null == restartable
          ? _value.restartable
          : restartable // ignore: cast_nullable_to_non_nullable
              as bool,
      failureOutcome: freezed == failureOutcome
          ? _value.failureOutcome
          : failureOutcome // ignore: cast_nullable_to_non_nullable
              as FailureOutcome?,
      neededKeys: null == neededKeys
          ? _value._neededKeys
          : neededKeys // ignore: cast_nullable_to_non_nullable
              as List<NeededKey>,
      map: freezed == map
          ? _value.map
          : map // ignore: cast_nullable_to_non_nullable
              as MapClass?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TaskInfoTask implements _TaskInfoTask {
  const _$_TaskInfoTask(
      {required this.id,
      required this.name,
      required this.kappaRequired,
      required this.trader,
      required this.experience,
      required this.wikiLink,
      required final List<TaskRequirement> taskRequirements,
      this.startRewards,
      this.finishRewards,
      required final List<Objective> objectives,
      required final List<dynamic> failConditions,
      required this.restartable,
      this.failureOutcome,
      required final List<NeededKey> neededKeys,
      this.map})
      : _taskRequirements = taskRequirements,
        _objectives = objectives,
        _failConditions = failConditions,
        _neededKeys = neededKeys;

  factory _$_TaskInfoTask.fromJson(Map<String, dynamic> json) =>
      _$$_TaskInfoTaskFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final bool kappaRequired;
  @override
  final Trader trader;
  @override
  final int experience;
  @override
  final String wikiLink;
  final List<TaskRequirement> _taskRequirements;
  @override
  List<TaskRequirement> get taskRequirements {
    if (_taskRequirements is EqualUnmodifiableListView)
      return _taskRequirements;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_taskRequirements);
  }

  @override
  final StartRewards? startRewards;
  @override
  final FinishRewards? finishRewards;
  final List<Objective> _objectives;
  @override
  List<Objective> get objectives {
    if (_objectives is EqualUnmodifiableListView) return _objectives;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_objectives);
  }

  final List<dynamic> _failConditions;
  @override
  List<dynamic> get failConditions {
    if (_failConditions is EqualUnmodifiableListView) return _failConditions;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_failConditions);
  }

  @override
  final bool restartable;
  @override
  final FailureOutcome? failureOutcome;
  final List<NeededKey> _neededKeys;
  @override
  List<NeededKey> get neededKeys {
    if (_neededKeys is EqualUnmodifiableListView) return _neededKeys;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_neededKeys);
  }

  @override
  final MapClass? map;

  @override
  String toString() {
    return 'TaskInfoTask(id: $id, name: $name, kappaRequired: $kappaRequired, trader: $trader, experience: $experience, wikiLink: $wikiLink, taskRequirements: $taskRequirements, startRewards: $startRewards, finishRewards: $finishRewards, objectives: $objectives, failConditions: $failConditions, restartable: $restartable, failureOutcome: $failureOutcome, neededKeys: $neededKeys, map: $map)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TaskInfoTask &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.kappaRequired, kappaRequired) ||
                other.kappaRequired == kappaRequired) &&
            (identical(other.trader, trader) || other.trader == trader) &&
            (identical(other.experience, experience) ||
                other.experience == experience) &&
            (identical(other.wikiLink, wikiLink) ||
                other.wikiLink == wikiLink) &&
            const DeepCollectionEquality()
                .equals(other._taskRequirements, _taskRequirements) &&
            (identical(other.startRewards, startRewards) ||
                other.startRewards == startRewards) &&
            (identical(other.finishRewards, finishRewards) ||
                other.finishRewards == finishRewards) &&
            const DeepCollectionEquality()
                .equals(other._objectives, _objectives) &&
            const DeepCollectionEquality()
                .equals(other._failConditions, _failConditions) &&
            (identical(other.restartable, restartable) ||
                other.restartable == restartable) &&
            (identical(other.failureOutcome, failureOutcome) ||
                other.failureOutcome == failureOutcome) &&
            const DeepCollectionEquality()
                .equals(other._neededKeys, _neededKeys) &&
            (identical(other.map, map) || other.map == map));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      kappaRequired,
      trader,
      experience,
      wikiLink,
      const DeepCollectionEquality().hash(_taskRequirements),
      startRewards,
      finishRewards,
      const DeepCollectionEquality().hash(_objectives),
      const DeepCollectionEquality().hash(_failConditions),
      restartable,
      failureOutcome,
      const DeepCollectionEquality().hash(_neededKeys),
      map);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TaskInfoTaskCopyWith<_$_TaskInfoTask> get copyWith =>
      __$$_TaskInfoTaskCopyWithImpl<_$_TaskInfoTask>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TaskInfoTaskToJson(
      this,
    );
  }
}

abstract class _TaskInfoTask implements TaskInfoTask {
  const factory _TaskInfoTask(
      {required final String id,
      required final String name,
      required final bool kappaRequired,
      required final Trader trader,
      required final int experience,
      required final String wikiLink,
      required final List<TaskRequirement> taskRequirements,
      final StartRewards? startRewards,
      final FinishRewards? finishRewards,
      required final List<Objective> objectives,
      required final List<dynamic> failConditions,
      required final bool restartable,
      final FailureOutcome? failureOutcome,
      required final List<NeededKey> neededKeys,
      final MapClass? map}) = _$_TaskInfoTask;

  factory _TaskInfoTask.fromJson(Map<String, dynamic> json) =
      _$_TaskInfoTask.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  bool get kappaRequired;
  @override
  Trader get trader;
  @override
  int get experience;
  @override
  String get wikiLink;
  @override
  List<TaskRequirement> get taskRequirements;
  @override
  StartRewards? get startRewards;
  @override
  FinishRewards? get finishRewards;
  @override
  List<Objective> get objectives;
  @override
  List<dynamic> get failConditions;
  @override
  bool get restartable;
  @override
  FailureOutcome? get failureOutcome;
  @override
  List<NeededKey> get neededKeys;
  @override
  MapClass? get map;
  @override
  @JsonKey(ignore: true)
  _$$_TaskInfoTaskCopyWith<_$_TaskInfoTask> get copyWith =>
      throw _privateConstructorUsedError;
}

NeededKey _$NeededKeyFromJson(Map<String, dynamic> json) {
  return _NeededKey.fromJson(json);
}

/// @nodoc
mixin _$NeededKey {
  List<Key>? get keys => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NeededKeyCopyWith<NeededKey> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NeededKeyCopyWith<$Res> {
  factory $NeededKeyCopyWith(NeededKey value, $Res Function(NeededKey) then) =
      _$NeededKeyCopyWithImpl<$Res, NeededKey>;
  @useResult
  $Res call({List<Key>? keys});
}

/// @nodoc
class _$NeededKeyCopyWithImpl<$Res, $Val extends NeededKey>
    implements $NeededKeyCopyWith<$Res> {
  _$NeededKeyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? keys = freezed,
  }) {
    return _then(_value.copyWith(
      keys: freezed == keys
          ? _value.keys
          : keys // ignore: cast_nullable_to_non_nullable
              as List<Key>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_NeededKeyCopyWith<$Res> implements $NeededKeyCopyWith<$Res> {
  factory _$$_NeededKeyCopyWith(
          _$_NeededKey value, $Res Function(_$_NeededKey) then) =
      __$$_NeededKeyCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Key>? keys});
}

/// @nodoc
class __$$_NeededKeyCopyWithImpl<$Res>
    extends _$NeededKeyCopyWithImpl<$Res, _$_NeededKey>
    implements _$$_NeededKeyCopyWith<$Res> {
  __$$_NeededKeyCopyWithImpl(
      _$_NeededKey _value, $Res Function(_$_NeededKey) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? keys = freezed,
  }) {
    return _then(_$_NeededKey(
      keys: freezed == keys
          ? _value._keys
          : keys // ignore: cast_nullable_to_non_nullable
              as List<Key>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_NeededKey implements _NeededKey {
  const _$_NeededKey({final List<Key>? keys}) : _keys = keys;

  factory _$_NeededKey.fromJson(Map<String, dynamic> json) =>
      _$$_NeededKeyFromJson(json);

  final List<Key>? _keys;
  @override
  List<Key>? get keys {
    final value = _keys;
    if (value == null) return null;
    if (_keys is EqualUnmodifiableListView) return _keys;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'NeededKey(keys: $keys)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NeededKey &&
            const DeepCollectionEquality().equals(other._keys, _keys));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_keys));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NeededKeyCopyWith<_$_NeededKey> get copyWith =>
      __$$_NeededKeyCopyWithImpl<_$_NeededKey>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NeededKeyToJson(
      this,
    );
  }
}

abstract class _NeededKey implements NeededKey {
  const factory _NeededKey({final List<Key>? keys}) = _$_NeededKey;

  factory _NeededKey.fromJson(Map<String, dynamic> json) =
      _$_NeededKey.fromJson;

  @override
  List<Key>? get keys;
  @override
  @JsonKey(ignore: true)
  _$$_NeededKeyCopyWith<_$_NeededKey> get copyWith =>
      throw _privateConstructorUsedError;
}

Key _$KeyFromJson(Map<String, dynamic> json) {
  return _Key.fromJson(json);
}

/// @nodoc
mixin _$Key {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  int get basePrice => throw _privateConstructorUsedError;
  String get image8xLink => throw _privateConstructorUsedError;
  String get image512pxLink => throw _privateConstructorUsedError;
  String get gridImageLink => throw _privateConstructorUsedError;
  String get baseImageLink => throw _privateConstructorUsedError;
  List<BartersFor> get bartersFor => throw _privateConstructorUsedError;
  String get backgroundColor => throw _privateConstructorUsedError;
  List<String> get types => throw _privateConstructorUsedError;
  DateTime get updated => throw _privateConstructorUsedError;
  int get lastLowPrice => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $KeyCopyWith<Key> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KeyCopyWith<$Res> {
  factory $KeyCopyWith(Key value, $Res Function(Key) then) =
      _$KeyCopyWithImpl<$Res, Key>;
  @useResult
  $Res call(
      {String id,
      String name,
      String description,
      int basePrice,
      String image8xLink,
      String image512pxLink,
      String gridImageLink,
      String baseImageLink,
      List<BartersFor> bartersFor,
      String backgroundColor,
      List<String> types,
      DateTime updated,
      int lastLowPrice});
}

/// @nodoc
class _$KeyCopyWithImpl<$Res, $Val extends Key> implements $KeyCopyWith<$Res> {
  _$KeyCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? description = null,
    Object? basePrice = null,
    Object? image8xLink = null,
    Object? image512pxLink = null,
    Object? gridImageLink = null,
    Object? baseImageLink = null,
    Object? bartersFor = null,
    Object? backgroundColor = null,
    Object? types = null,
    Object? updated = null,
    Object? lastLowPrice = null,
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
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      basePrice: null == basePrice
          ? _value.basePrice
          : basePrice // ignore: cast_nullable_to_non_nullable
              as int,
      image8xLink: null == image8xLink
          ? _value.image8xLink
          : image8xLink // ignore: cast_nullable_to_non_nullable
              as String,
      image512pxLink: null == image512pxLink
          ? _value.image512pxLink
          : image512pxLink // ignore: cast_nullable_to_non_nullable
              as String,
      gridImageLink: null == gridImageLink
          ? _value.gridImageLink
          : gridImageLink // ignore: cast_nullable_to_non_nullable
              as String,
      baseImageLink: null == baseImageLink
          ? _value.baseImageLink
          : baseImageLink // ignore: cast_nullable_to_non_nullable
              as String,
      bartersFor: null == bartersFor
          ? _value.bartersFor
          : bartersFor // ignore: cast_nullable_to_non_nullable
              as List<BartersFor>,
      backgroundColor: null == backgroundColor
          ? _value.backgroundColor
          : backgroundColor // ignore: cast_nullable_to_non_nullable
              as String,
      types: null == types
          ? _value.types
          : types // ignore: cast_nullable_to_non_nullable
              as List<String>,
      updated: null == updated
          ? _value.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as DateTime,
      lastLowPrice: null == lastLowPrice
          ? _value.lastLowPrice
          : lastLowPrice // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_KeyCopyWith<$Res> implements $KeyCopyWith<$Res> {
  factory _$$_KeyCopyWith(_$_Key value, $Res Function(_$_Key) then) =
      __$$_KeyCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      String description,
      int basePrice,
      String image8xLink,
      String image512pxLink,
      String gridImageLink,
      String baseImageLink,
      List<BartersFor> bartersFor,
      String backgroundColor,
      List<String> types,
      DateTime updated,
      int lastLowPrice});
}

/// @nodoc
class __$$_KeyCopyWithImpl<$Res> extends _$KeyCopyWithImpl<$Res, _$_Key>
    implements _$$_KeyCopyWith<$Res> {
  __$$_KeyCopyWithImpl(_$_Key _value, $Res Function(_$_Key) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? description = null,
    Object? basePrice = null,
    Object? image8xLink = null,
    Object? image512pxLink = null,
    Object? gridImageLink = null,
    Object? baseImageLink = null,
    Object? bartersFor = null,
    Object? backgroundColor = null,
    Object? types = null,
    Object? updated = null,
    Object? lastLowPrice = null,
  }) {
    return _then(_$_Key(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      basePrice: null == basePrice
          ? _value.basePrice
          : basePrice // ignore: cast_nullable_to_non_nullable
              as int,
      image8xLink: null == image8xLink
          ? _value.image8xLink
          : image8xLink // ignore: cast_nullable_to_non_nullable
              as String,
      image512pxLink: null == image512pxLink
          ? _value.image512pxLink
          : image512pxLink // ignore: cast_nullable_to_non_nullable
              as String,
      gridImageLink: null == gridImageLink
          ? _value.gridImageLink
          : gridImageLink // ignore: cast_nullable_to_non_nullable
              as String,
      baseImageLink: null == baseImageLink
          ? _value.baseImageLink
          : baseImageLink // ignore: cast_nullable_to_non_nullable
              as String,
      bartersFor: null == bartersFor
          ? _value._bartersFor
          : bartersFor // ignore: cast_nullable_to_non_nullable
              as List<BartersFor>,
      backgroundColor: null == backgroundColor
          ? _value.backgroundColor
          : backgroundColor // ignore: cast_nullable_to_non_nullable
              as String,
      types: null == types
          ? _value._types
          : types // ignore: cast_nullable_to_non_nullable
              as List<String>,
      updated: null == updated
          ? _value.updated
          : updated // ignore: cast_nullable_to_non_nullable
              as DateTime,
      lastLowPrice: null == lastLowPrice
          ? _value.lastLowPrice
          : lastLowPrice // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Key implements _Key {
  const _$_Key(
      {required this.id,
      required this.name,
      required this.description,
      required this.basePrice,
      required this.image8xLink,
      required this.image512pxLink,
      required this.gridImageLink,
      required this.baseImageLink,
      required final List<BartersFor> bartersFor,
      required this.backgroundColor,
      required final List<String> types,
      required this.updated,
      required this.lastLowPrice})
      : _bartersFor = bartersFor,
        _types = types;

  factory _$_Key.fromJson(Map<String, dynamic> json) => _$$_KeyFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final String description;
  @override
  final int basePrice;
  @override
  final String image8xLink;
  @override
  final String image512pxLink;
  @override
  final String gridImageLink;
  @override
  final String baseImageLink;
  final List<BartersFor> _bartersFor;
  @override
  List<BartersFor> get bartersFor {
    if (_bartersFor is EqualUnmodifiableListView) return _bartersFor;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_bartersFor);
  }

  @override
  final String backgroundColor;
  final List<String> _types;
  @override
  List<String> get types {
    if (_types is EqualUnmodifiableListView) return _types;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_types);
  }

  @override
  final DateTime updated;
  @override
  final int lastLowPrice;

  @override
  String toString() {
    return 'Key(id: $id, name: $name, description: $description, basePrice: $basePrice, image8xLink: $image8xLink, image512pxLink: $image512pxLink, gridImageLink: $gridImageLink, baseImageLink: $baseImageLink, bartersFor: $bartersFor, backgroundColor: $backgroundColor, types: $types, updated: $updated, lastLowPrice: $lastLowPrice)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Key &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.basePrice, basePrice) ||
                other.basePrice == basePrice) &&
            (identical(other.image8xLink, image8xLink) ||
                other.image8xLink == image8xLink) &&
            (identical(other.image512pxLink, image512pxLink) ||
                other.image512pxLink == image512pxLink) &&
            (identical(other.gridImageLink, gridImageLink) ||
                other.gridImageLink == gridImageLink) &&
            (identical(other.baseImageLink, baseImageLink) ||
                other.baseImageLink == baseImageLink) &&
            const DeepCollectionEquality()
                .equals(other._bartersFor, _bartersFor) &&
            (identical(other.backgroundColor, backgroundColor) ||
                other.backgroundColor == backgroundColor) &&
            const DeepCollectionEquality().equals(other._types, _types) &&
            (identical(other.updated, updated) || other.updated == updated) &&
            (identical(other.lastLowPrice, lastLowPrice) ||
                other.lastLowPrice == lastLowPrice));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      description,
      basePrice,
      image8xLink,
      image512pxLink,
      gridImageLink,
      baseImageLink,
      const DeepCollectionEquality().hash(_bartersFor),
      backgroundColor,
      const DeepCollectionEquality().hash(_types),
      updated,
      lastLowPrice);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_KeyCopyWith<_$_Key> get copyWith =>
      __$$_KeyCopyWithImpl<_$_Key>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_KeyToJson(
      this,
    );
  }
}

abstract class _Key implements Key {
  const factory _Key(
      {required final String id,
      required final String name,
      required final String description,
      required final int basePrice,
      required final String image8xLink,
      required final String image512pxLink,
      required final String gridImageLink,
      required final String baseImageLink,
      required final List<BartersFor> bartersFor,
      required final String backgroundColor,
      required final List<String> types,
      required final DateTime updated,
      required final int lastLowPrice}) = _$_Key;

  factory _Key.fromJson(Map<String, dynamic> json) = _$_Key.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  String get description;
  @override
  int get basePrice;
  @override
  String get image8xLink;
  @override
  String get image512pxLink;
  @override
  String get gridImageLink;
  @override
  String get baseImageLink;
  @override
  List<BartersFor> get bartersFor;
  @override
  String get backgroundColor;
  @override
  List<String> get types;
  @override
  DateTime get updated;
  @override
  int get lastLowPrice;
  @override
  @JsonKey(ignore: true)
  _$$_KeyCopyWith<_$_Key> get copyWith => throw _privateConstructorUsedError;
}

FailureOutcome _$FailureOutcomeFromJson(Map<String, dynamic> json) {
  return _FailureOutcome.fromJson(json);
}

/// @nodoc
mixin _$FailureOutcome {
  List<dynamic> get traderStanding => throw _privateConstructorUsedError;
  List<dynamic> get offerUnlock => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FailureOutcomeCopyWith<FailureOutcome> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FailureOutcomeCopyWith<$Res> {
  factory $FailureOutcomeCopyWith(
          FailureOutcome value, $Res Function(FailureOutcome) then) =
      _$FailureOutcomeCopyWithImpl<$Res, FailureOutcome>;
  @useResult
  $Res call({List<dynamic> traderStanding, List<dynamic> offerUnlock});
}

/// @nodoc
class _$FailureOutcomeCopyWithImpl<$Res, $Val extends FailureOutcome>
    implements $FailureOutcomeCopyWith<$Res> {
  _$FailureOutcomeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? traderStanding = null,
    Object? offerUnlock = null,
  }) {
    return _then(_value.copyWith(
      traderStanding: null == traderStanding
          ? _value.traderStanding
          : traderStanding // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      offerUnlock: null == offerUnlock
          ? _value.offerUnlock
          : offerUnlock // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_FailureOutcomeCopyWith<$Res>
    implements $FailureOutcomeCopyWith<$Res> {
  factory _$$_FailureOutcomeCopyWith(
          _$_FailureOutcome value, $Res Function(_$_FailureOutcome) then) =
      __$$_FailureOutcomeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<dynamic> traderStanding, List<dynamic> offerUnlock});
}

/// @nodoc
class __$$_FailureOutcomeCopyWithImpl<$Res>
    extends _$FailureOutcomeCopyWithImpl<$Res, _$_FailureOutcome>
    implements _$$_FailureOutcomeCopyWith<$Res> {
  __$$_FailureOutcomeCopyWithImpl(
      _$_FailureOutcome _value, $Res Function(_$_FailureOutcome) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? traderStanding = null,
    Object? offerUnlock = null,
  }) {
    return _then(_$_FailureOutcome(
      traderStanding: null == traderStanding
          ? _value._traderStanding
          : traderStanding // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
      offerUnlock: null == offerUnlock
          ? _value._offerUnlock
          : offerUnlock // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FailureOutcome implements _FailureOutcome {
  const _$_FailureOutcome(
      {required final List<dynamic> traderStanding,
      required final List<dynamic> offerUnlock})
      : _traderStanding = traderStanding,
        _offerUnlock = offerUnlock;

  factory _$_FailureOutcome.fromJson(Map<String, dynamic> json) =>
      _$$_FailureOutcomeFromJson(json);

  final List<dynamic> _traderStanding;
  @override
  List<dynamic> get traderStanding {
    if (_traderStanding is EqualUnmodifiableListView) return _traderStanding;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_traderStanding);
  }

  final List<dynamic> _offerUnlock;
  @override
  List<dynamic> get offerUnlock {
    if (_offerUnlock is EqualUnmodifiableListView) return _offerUnlock;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_offerUnlock);
  }

  @override
  String toString() {
    return 'FailureOutcome(traderStanding: $traderStanding, offerUnlock: $offerUnlock)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FailureOutcome &&
            const DeepCollectionEquality()
                .equals(other._traderStanding, _traderStanding) &&
            const DeepCollectionEquality()
                .equals(other._offerUnlock, _offerUnlock));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_traderStanding),
      const DeepCollectionEquality().hash(_offerUnlock));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FailureOutcomeCopyWith<_$_FailureOutcome> get copyWith =>
      __$$_FailureOutcomeCopyWithImpl<_$_FailureOutcome>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FailureOutcomeToJson(
      this,
    );
  }
}

abstract class _FailureOutcome implements FailureOutcome {
  const factory _FailureOutcome(
      {required final List<dynamic> traderStanding,
      required final List<dynamic> offerUnlock}) = _$_FailureOutcome;

  factory _FailureOutcome.fromJson(Map<String, dynamic> json) =
      _$_FailureOutcome.fromJson;

  @override
  List<dynamic> get traderStanding;
  @override
  List<dynamic> get offerUnlock;
  @override
  @JsonKey(ignore: true)
  _$$_FailureOutcomeCopyWith<_$_FailureOutcome> get copyWith =>
      throw _privateConstructorUsedError;
}

FinishRewards _$FinishRewardsFromJson(Map<String, dynamic> json) {
  return _FinishRewards.fromJson(json);
}

/// @nodoc
mixin _$FinishRewards {
  List<FinishRewardsItem> get items => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FinishRewardsCopyWith<FinishRewards> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FinishRewardsCopyWith<$Res> {
  factory $FinishRewardsCopyWith(
          FinishRewards value, $Res Function(FinishRewards) then) =
      _$FinishRewardsCopyWithImpl<$Res, FinishRewards>;
  @useResult
  $Res call({List<FinishRewardsItem> items});
}

/// @nodoc
class _$FinishRewardsCopyWithImpl<$Res, $Val extends FinishRewards>
    implements $FinishRewardsCopyWith<$Res> {
  _$FinishRewardsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
  }) {
    return _then(_value.copyWith(
      items: null == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<FinishRewardsItem>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_FinishRewardsCopyWith<$Res>
    implements $FinishRewardsCopyWith<$Res> {
  factory _$$_FinishRewardsCopyWith(
          _$_FinishRewards value, $Res Function(_$_FinishRewards) then) =
      __$$_FinishRewardsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<FinishRewardsItem> items});
}

/// @nodoc
class __$$_FinishRewardsCopyWithImpl<$Res>
    extends _$FinishRewardsCopyWithImpl<$Res, _$_FinishRewards>
    implements _$$_FinishRewardsCopyWith<$Res> {
  __$$_FinishRewardsCopyWithImpl(
      _$_FinishRewards _value, $Res Function(_$_FinishRewards) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
  }) {
    return _then(_$_FinishRewards(
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<FinishRewardsItem>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FinishRewards implements _FinishRewards {
  const _$_FinishRewards({required final List<FinishRewardsItem> items})
      : _items = items;

  factory _$_FinishRewards.fromJson(Map<String, dynamic> json) =>
      _$$_FinishRewardsFromJson(json);

  final List<FinishRewardsItem> _items;
  @override
  List<FinishRewardsItem> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  String toString() {
    return 'FinishRewards(items: $items)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FinishRewards &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_items));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FinishRewardsCopyWith<_$_FinishRewards> get copyWith =>
      __$$_FinishRewardsCopyWithImpl<_$_FinishRewards>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FinishRewardsToJson(
      this,
    );
  }
}

abstract class _FinishRewards implements FinishRewards {
  const factory _FinishRewards({required final List<FinishRewardsItem> items}) =
      _$_FinishRewards;

  factory _FinishRewards.fromJson(Map<String, dynamic> json) =
      _$_FinishRewards.fromJson;

  @override
  List<FinishRewardsItem> get items;
  @override
  @JsonKey(ignore: true)
  _$$_FinishRewardsCopyWith<_$_FinishRewards> get copyWith =>
      throw _privateConstructorUsedError;
}

BartersFor _$BartersForFromJson(Map<String, dynamic> json) {
  return _BartersFor.fromJson(json);
}

/// @nodoc
mixin _$BartersFor {
  String get id => throw _privateConstructorUsedError;
  BartersForTrader get trader => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BartersForCopyWith<BartersFor> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BartersForCopyWith<$Res> {
  factory $BartersForCopyWith(
          BartersFor value, $Res Function(BartersFor) then) =
      _$BartersForCopyWithImpl<$Res, BartersFor>;
  @useResult
  $Res call({String id, BartersForTrader trader});

  $BartersForTraderCopyWith<$Res> get trader;
}

/// @nodoc
class _$BartersForCopyWithImpl<$Res, $Val extends BartersFor>
    implements $BartersForCopyWith<$Res> {
  _$BartersForCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? trader = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      trader: null == trader
          ? _value.trader
          : trader // ignore: cast_nullable_to_non_nullable
              as BartersForTrader,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $BartersForTraderCopyWith<$Res> get trader {
    return $BartersForTraderCopyWith<$Res>(_value.trader, (value) {
      return _then(_value.copyWith(trader: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_BartersForCopyWith<$Res>
    implements $BartersForCopyWith<$Res> {
  factory _$$_BartersForCopyWith(
          _$_BartersFor value, $Res Function(_$_BartersFor) then) =
      __$$_BartersForCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, BartersForTrader trader});

  @override
  $BartersForTraderCopyWith<$Res> get trader;
}

/// @nodoc
class __$$_BartersForCopyWithImpl<$Res>
    extends _$BartersForCopyWithImpl<$Res, _$_BartersFor>
    implements _$$_BartersForCopyWith<$Res> {
  __$$_BartersForCopyWithImpl(
      _$_BartersFor _value, $Res Function(_$_BartersFor) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? trader = null,
  }) {
    return _then(_$_BartersFor(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      trader: null == trader
          ? _value.trader
          : trader // ignore: cast_nullable_to_non_nullable
              as BartersForTrader,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BartersFor implements _BartersFor {
  const _$_BartersFor({required this.id, required this.trader});

  factory _$_BartersFor.fromJson(Map<String, dynamic> json) =>
      _$$_BartersForFromJson(json);

  @override
  final String id;
  @override
  final BartersForTrader trader;

  @override
  String toString() {
    return 'BartersFor(id: $id, trader: $trader)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BartersFor &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.trader, trader) || other.trader == trader));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, trader);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BartersForCopyWith<_$_BartersFor> get copyWith =>
      __$$_BartersForCopyWithImpl<_$_BartersFor>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BartersForToJson(
      this,
    );
  }
}

abstract class _BartersFor implements BartersFor {
  const factory _BartersFor(
      {required final String id,
      required final BartersForTrader trader}) = _$_BartersFor;

  factory _BartersFor.fromJson(Map<String, dynamic> json) =
      _$_BartersFor.fromJson;

  @override
  String get id;
  @override
  BartersForTrader get trader;
  @override
  @JsonKey(ignore: true)
  _$$_BartersForCopyWith<_$_BartersFor> get copyWith =>
      throw _privateConstructorUsedError;
}

BartersForTrader _$BartersForTraderFromJson(Map<String, dynamic> json) {
  return _BartersForTrader.fromJson(json);
}

/// @nodoc
mixin _$BartersForTrader {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get imageLink => throw _privateConstructorUsedError;
  String get image4xLink => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BartersForTraderCopyWith<BartersForTrader> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BartersForTraderCopyWith<$Res> {
  factory $BartersForTraderCopyWith(
          BartersForTrader value, $Res Function(BartersForTrader) then) =
      _$BartersForTraderCopyWithImpl<$Res, BartersForTrader>;
  @useResult
  $Res call({String id, String name, String imageLink, String image4xLink});
}

/// @nodoc
class _$BartersForTraderCopyWithImpl<$Res, $Val extends BartersForTrader>
    implements $BartersForTraderCopyWith<$Res> {
  _$BartersForTraderCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? imageLink = null,
    Object? image4xLink = null,
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
      imageLink: null == imageLink
          ? _value.imageLink
          : imageLink // ignore: cast_nullable_to_non_nullable
              as String,
      image4xLink: null == image4xLink
          ? _value.image4xLink
          : image4xLink // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_BartersForTraderCopyWith<$Res>
    implements $BartersForTraderCopyWith<$Res> {
  factory _$$_BartersForTraderCopyWith(
          _$_BartersForTrader value, $Res Function(_$_BartersForTrader) then) =
      __$$_BartersForTraderCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String name, String imageLink, String image4xLink});
}

/// @nodoc
class __$$_BartersForTraderCopyWithImpl<$Res>
    extends _$BartersForTraderCopyWithImpl<$Res, _$_BartersForTrader>
    implements _$$_BartersForTraderCopyWith<$Res> {
  __$$_BartersForTraderCopyWithImpl(
      _$_BartersForTrader _value, $Res Function(_$_BartersForTrader) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? imageLink = null,
    Object? image4xLink = null,
  }) {
    return _then(_$_BartersForTrader(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      imageLink: null == imageLink
          ? _value.imageLink
          : imageLink // ignore: cast_nullable_to_non_nullable
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
class _$_BartersForTrader implements _BartersForTrader {
  const _$_BartersForTrader(
      {required this.id,
      required this.name,
      required this.imageLink,
      required this.image4xLink});

  factory _$_BartersForTrader.fromJson(Map<String, dynamic> json) =>
      _$$_BartersForTraderFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final String imageLink;
  @override
  final String image4xLink;

  @override
  String toString() {
    return 'BartersForTrader(id: $id, name: $name, imageLink: $imageLink, image4xLink: $image4xLink)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BartersForTrader &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.imageLink, imageLink) ||
                other.imageLink == imageLink) &&
            (identical(other.image4xLink, image4xLink) ||
                other.image4xLink == image4xLink));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, name, imageLink, image4xLink);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BartersForTraderCopyWith<_$_BartersForTrader> get copyWith =>
      __$$_BartersForTraderCopyWithImpl<_$_BartersForTrader>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BartersForTraderToJson(
      this,
    );
  }
}

abstract class _BartersForTrader implements BartersForTrader {
  const factory _BartersForTrader(
      {required final String id,
      required final String name,
      required final String imageLink,
      required final String image4xLink}) = _$_BartersForTrader;

  factory _BartersForTrader.fromJson(Map<String, dynamic> json) =
      _$_BartersForTrader.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  String get imageLink;
  @override
  String get image4xLink;
  @override
  @JsonKey(ignore: true)
  _$$_BartersForTraderCopyWith<_$_BartersForTrader> get copyWith =>
      throw _privateConstructorUsedError;
}

FinishRewardsItem _$FinishRewardsItemFromJson(Map<String, dynamic> json) {
  return _FinishRewardsItem.fromJson(json);
}

/// @nodoc
mixin _$FinishRewardsItem {
  ItemItem get item => throw _privateConstructorUsedError;
  int get quantity => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FinishRewardsItemCopyWith<FinishRewardsItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FinishRewardsItemCopyWith<$Res> {
  factory $FinishRewardsItemCopyWith(
          FinishRewardsItem value, $Res Function(FinishRewardsItem) then) =
      _$FinishRewardsItemCopyWithImpl<$Res, FinishRewardsItem>;
  @useResult
  $Res call({ItemItem item, int quantity});

  $ItemItemCopyWith<$Res> get item;
}

/// @nodoc
class _$FinishRewardsItemCopyWithImpl<$Res, $Val extends FinishRewardsItem>
    implements $FinishRewardsItemCopyWith<$Res> {
  _$FinishRewardsItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? item = null,
    Object? quantity = null,
  }) {
    return _then(_value.copyWith(
      item: null == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as ItemItem,
      quantity: null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ItemItemCopyWith<$Res> get item {
    return $ItemItemCopyWith<$Res>(_value.item, (value) {
      return _then(_value.copyWith(item: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_FinishRewardsItemCopyWith<$Res>
    implements $FinishRewardsItemCopyWith<$Res> {
  factory _$$_FinishRewardsItemCopyWith(_$_FinishRewardsItem value,
          $Res Function(_$_FinishRewardsItem) then) =
      __$$_FinishRewardsItemCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ItemItem item, int quantity});

  @override
  $ItemItemCopyWith<$Res> get item;
}

/// @nodoc
class __$$_FinishRewardsItemCopyWithImpl<$Res>
    extends _$FinishRewardsItemCopyWithImpl<$Res, _$_FinishRewardsItem>
    implements _$$_FinishRewardsItemCopyWith<$Res> {
  __$$_FinishRewardsItemCopyWithImpl(
      _$_FinishRewardsItem _value, $Res Function(_$_FinishRewardsItem) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? item = null,
    Object? quantity = null,
  }) {
    return _then(_$_FinishRewardsItem(
      item: null == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as ItemItem,
      quantity: null == quantity
          ? _value.quantity
          : quantity // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FinishRewardsItem implements _FinishRewardsItem {
  const _$_FinishRewardsItem({required this.item, required this.quantity});

  factory _$_FinishRewardsItem.fromJson(Map<String, dynamic> json) =>
      _$$_FinishRewardsItemFromJson(json);

  @override
  final ItemItem item;
  @override
  final int quantity;

  @override
  String toString() {
    return 'FinishRewardsItem(item: $item, quantity: $quantity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FinishRewardsItem &&
            (identical(other.item, item) || other.item == item) &&
            (identical(other.quantity, quantity) ||
                other.quantity == quantity));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, item, quantity);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FinishRewardsItemCopyWith<_$_FinishRewardsItem> get copyWith =>
      __$$_FinishRewardsItemCopyWithImpl<_$_FinishRewardsItem>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FinishRewardsItemToJson(
      this,
    );
  }
}

abstract class _FinishRewardsItem implements FinishRewardsItem {
  const factory _FinishRewardsItem(
      {required final ItemItem item,
      required final int quantity}) = _$_FinishRewardsItem;

  factory _FinishRewardsItem.fromJson(Map<String, dynamic> json) =
      _$_FinishRewardsItem.fromJson;

  @override
  ItemItem get item;
  @override
  int get quantity;
  @override
  @JsonKey(ignore: true)
  _$$_FinishRewardsItemCopyWith<_$_FinishRewardsItem> get copyWith =>
      throw _privateConstructorUsedError;
}

ItemItem _$ItemItemFromJson(Map<String, dynamic> json) {
  return _ItemItem.fromJson(json);
}

/// @nodoc
mixin _$ItemItem {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get image8xLink => throw _privateConstructorUsedError;
  String get image512pxLink => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ItemItemCopyWith<ItemItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ItemItemCopyWith<$Res> {
  factory $ItemItemCopyWith(ItemItem value, $Res Function(ItemItem) then) =
      _$ItemItemCopyWithImpl<$Res, ItemItem>;
  @useResult
  $Res call(
      {String id, String name, String image8xLink, String image512pxLink});
}

/// @nodoc
class _$ItemItemCopyWithImpl<$Res, $Val extends ItemItem>
    implements $ItemItemCopyWith<$Res> {
  _$ItemItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? image8xLink = null,
    Object? image512pxLink = null,
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
      image8xLink: null == image8xLink
          ? _value.image8xLink
          : image8xLink // ignore: cast_nullable_to_non_nullable
              as String,
      image512pxLink: null == image512pxLink
          ? _value.image512pxLink
          : image512pxLink // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ItemItemCopyWith<$Res> implements $ItemItemCopyWith<$Res> {
  factory _$$_ItemItemCopyWith(
          _$_ItemItem value, $Res Function(_$_ItemItem) then) =
      __$$_ItemItemCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id, String name, String image8xLink, String image512pxLink});
}

/// @nodoc
class __$$_ItemItemCopyWithImpl<$Res>
    extends _$ItemItemCopyWithImpl<$Res, _$_ItemItem>
    implements _$$_ItemItemCopyWith<$Res> {
  __$$_ItemItemCopyWithImpl(
      _$_ItemItem _value, $Res Function(_$_ItemItem) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? image8xLink = null,
    Object? image512pxLink = null,
  }) {
    return _then(_$_ItemItem(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      image8xLink: null == image8xLink
          ? _value.image8xLink
          : image8xLink // ignore: cast_nullable_to_non_nullable
              as String,
      image512pxLink: null == image512pxLink
          ? _value.image512pxLink
          : image512pxLink // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ItemItem implements _ItemItem {
  const _$_ItemItem(
      {required this.id,
      required this.name,
      required this.image8xLink,
      required this.image512pxLink});

  factory _$_ItemItem.fromJson(Map<String, dynamic> json) =>
      _$$_ItemItemFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final String image8xLink;
  @override
  final String image512pxLink;

  @override
  String toString() {
    return 'ItemItem(id: $id, name: $name, image8xLink: $image8xLink, image512pxLink: $image512pxLink)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ItemItem &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.image8xLink, image8xLink) ||
                other.image8xLink == image8xLink) &&
            (identical(other.image512pxLink, image512pxLink) ||
                other.image512pxLink == image512pxLink));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, name, image8xLink, image512pxLink);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ItemItemCopyWith<_$_ItemItem> get copyWith =>
      __$$_ItemItemCopyWithImpl<_$_ItemItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ItemItemToJson(
      this,
    );
  }
}

abstract class _ItemItem implements ItemItem {
  const factory _ItemItem(
      {required final String id,
      required final String name,
      required final String image8xLink,
      required final String image512pxLink}) = _$_ItemItem;

  factory _ItemItem.fromJson(Map<String, dynamic> json) = _$_ItemItem.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  String get image8xLink;
  @override
  String get image512pxLink;
  @override
  @JsonKey(ignore: true)
  _$$_ItemItemCopyWith<_$_ItemItem> get copyWith =>
      throw _privateConstructorUsedError;
}

MapClass _$MapClassFromJson(Map<String, dynamic> json) {
  return _MapClass.fromJson(json);
}

/// @nodoc
mixin _$MapClass {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String get wiki => throw _privateConstructorUsedError;
  List<String> get enemies => throw _privateConstructorUsedError;
  int get raidDuration => throw _privateConstructorUsedError;
  String get players => throw _privateConstructorUsedError;
  List<BossElement> get bosses => throw _privateConstructorUsedError;

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
  $Res call(
      {String id,
      String name,
      String description,
      String wiki,
      List<String> enemies,
      int raidDuration,
      String players,
      List<BossElement> bosses});
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
    Object? description = null,
    Object? wiki = null,
    Object? enemies = null,
    Object? raidDuration = null,
    Object? players = null,
    Object? bosses = null,
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
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      wiki: null == wiki
          ? _value.wiki
          : wiki // ignore: cast_nullable_to_non_nullable
              as String,
      enemies: null == enemies
          ? _value.enemies
          : enemies // ignore: cast_nullable_to_non_nullable
              as List<String>,
      raidDuration: null == raidDuration
          ? _value.raidDuration
          : raidDuration // ignore: cast_nullable_to_non_nullable
              as int,
      players: null == players
          ? _value.players
          : players // ignore: cast_nullable_to_non_nullable
              as String,
      bosses: null == bosses
          ? _value.bosses
          : bosses // ignore: cast_nullable_to_non_nullable
              as List<BossElement>,
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
  $Res call(
      {String id,
      String name,
      String description,
      String wiki,
      List<String> enemies,
      int raidDuration,
      String players,
      List<BossElement> bosses});
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
    Object? description = null,
    Object? wiki = null,
    Object? enemies = null,
    Object? raidDuration = null,
    Object? players = null,
    Object? bosses = null,
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
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      wiki: null == wiki
          ? _value.wiki
          : wiki // ignore: cast_nullable_to_non_nullable
              as String,
      enemies: null == enemies
          ? _value._enemies
          : enemies // ignore: cast_nullable_to_non_nullable
              as List<String>,
      raidDuration: null == raidDuration
          ? _value.raidDuration
          : raidDuration // ignore: cast_nullable_to_non_nullable
              as int,
      players: null == players
          ? _value.players
          : players // ignore: cast_nullable_to_non_nullable
              as String,
      bosses: null == bosses
          ? _value._bosses
          : bosses // ignore: cast_nullable_to_non_nullable
              as List<BossElement>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MapClass implements _MapClass {
  const _$_MapClass(
      {required this.id,
      required this.name,
      required this.description,
      required this.wiki,
      required final List<String> enemies,
      required this.raidDuration,
      required this.players,
      required final List<BossElement> bosses})
      : _enemies = enemies,
        _bosses = bosses;

  factory _$_MapClass.fromJson(Map<String, dynamic> json) =>
      _$$_MapClassFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final String description;
  @override
  final String wiki;
  final List<String> _enemies;
  @override
  List<String> get enemies {
    if (_enemies is EqualUnmodifiableListView) return _enemies;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_enemies);
  }

  @override
  final int raidDuration;
  @override
  final String players;
  final List<BossElement> _bosses;
  @override
  List<BossElement> get bosses {
    if (_bosses is EqualUnmodifiableListView) return _bosses;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_bosses);
  }

  @override
  String toString() {
    return 'MapClass(id: $id, name: $name, description: $description, wiki: $wiki, enemies: $enemies, raidDuration: $raidDuration, players: $players, bosses: $bosses)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MapClass &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.wiki, wiki) || other.wiki == wiki) &&
            const DeepCollectionEquality().equals(other._enemies, _enemies) &&
            (identical(other.raidDuration, raidDuration) ||
                other.raidDuration == raidDuration) &&
            (identical(other.players, players) || other.players == players) &&
            const DeepCollectionEquality().equals(other._bosses, _bosses));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      description,
      wiki,
      const DeepCollectionEquality().hash(_enemies),
      raidDuration,
      players,
      const DeepCollectionEquality().hash(_bosses));

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
      required final String description,
      required final String wiki,
      required final List<String> enemies,
      required final int raidDuration,
      required final String players,
      required final List<BossElement> bosses}) = _$_MapClass;

  factory _MapClass.fromJson(Map<String, dynamic> json) = _$_MapClass.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  String get description;
  @override
  String get wiki;
  @override
  List<String> get enemies;
  @override
  int get raidDuration;
  @override
  String get players;
  @override
  List<BossElement> get bosses;
  @override
  @JsonKey(ignore: true)
  _$$_MapClassCopyWith<_$_MapClass> get copyWith =>
      throw _privateConstructorUsedError;
}

BossElement _$BossElementFromJson(Map<String, dynamic> json) {
  return _BossElement.fromJson(json);
}

/// @nodoc
mixin _$BossElement {
  int get spawnTime => throw _privateConstructorUsedError;
  double get spawnChance => throw _privateConstructorUsedError;
  dynamic get spawnTrigger => throw _privateConstructorUsedError;
  List<SpawnLocation> get spawnLocations => throw _privateConstructorUsedError;
  List<Escort> get escorts => throw _privateConstructorUsedError;
  bool get spawnTimeRandom => throw _privateConstructorUsedError;
  BossBoss get boss => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BossElementCopyWith<BossElement> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BossElementCopyWith<$Res> {
  factory $BossElementCopyWith(
          BossElement value, $Res Function(BossElement) then) =
      _$BossElementCopyWithImpl<$Res, BossElement>;
  @useResult
  $Res call(
      {int spawnTime,
      double spawnChance,
      dynamic spawnTrigger,
      List<SpawnLocation> spawnLocations,
      List<Escort> escorts,
      bool spawnTimeRandom,
      BossBoss boss});

  $BossBossCopyWith<$Res> get boss;
}

/// @nodoc
class _$BossElementCopyWithImpl<$Res, $Val extends BossElement>
    implements $BossElementCopyWith<$Res> {
  _$BossElementCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? spawnTime = null,
    Object? spawnChance = null,
    Object? spawnTrigger = freezed,
    Object? spawnLocations = null,
    Object? escorts = null,
    Object? spawnTimeRandom = null,
    Object? boss = null,
  }) {
    return _then(_value.copyWith(
      spawnTime: null == spawnTime
          ? _value.spawnTime
          : spawnTime // ignore: cast_nullable_to_non_nullable
              as int,
      spawnChance: null == spawnChance
          ? _value.spawnChance
          : spawnChance // ignore: cast_nullable_to_non_nullable
              as double,
      spawnTrigger: freezed == spawnTrigger
          ? _value.spawnTrigger
          : spawnTrigger // ignore: cast_nullable_to_non_nullable
              as dynamic,
      spawnLocations: null == spawnLocations
          ? _value.spawnLocations
          : spawnLocations // ignore: cast_nullable_to_non_nullable
              as List<SpawnLocation>,
      escorts: null == escorts
          ? _value.escorts
          : escorts // ignore: cast_nullable_to_non_nullable
              as List<Escort>,
      spawnTimeRandom: null == spawnTimeRandom
          ? _value.spawnTimeRandom
          : spawnTimeRandom // ignore: cast_nullable_to_non_nullable
              as bool,
      boss: null == boss
          ? _value.boss
          : boss // ignore: cast_nullable_to_non_nullable
              as BossBoss,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $BossBossCopyWith<$Res> get boss {
    return $BossBossCopyWith<$Res>(_value.boss, (value) {
      return _then(_value.copyWith(boss: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_BossElementCopyWith<$Res>
    implements $BossElementCopyWith<$Res> {
  factory _$$_BossElementCopyWith(
          _$_BossElement value, $Res Function(_$_BossElement) then) =
      __$$_BossElementCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int spawnTime,
      double spawnChance,
      dynamic spawnTrigger,
      List<SpawnLocation> spawnLocations,
      List<Escort> escorts,
      bool spawnTimeRandom,
      BossBoss boss});

  @override
  $BossBossCopyWith<$Res> get boss;
}

/// @nodoc
class __$$_BossElementCopyWithImpl<$Res>
    extends _$BossElementCopyWithImpl<$Res, _$_BossElement>
    implements _$$_BossElementCopyWith<$Res> {
  __$$_BossElementCopyWithImpl(
      _$_BossElement _value, $Res Function(_$_BossElement) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? spawnTime = null,
    Object? spawnChance = null,
    Object? spawnTrigger = freezed,
    Object? spawnLocations = null,
    Object? escorts = null,
    Object? spawnTimeRandom = null,
    Object? boss = null,
  }) {
    return _then(_$_BossElement(
      spawnTime: null == spawnTime
          ? _value.spawnTime
          : spawnTime // ignore: cast_nullable_to_non_nullable
              as int,
      spawnChance: null == spawnChance
          ? _value.spawnChance
          : spawnChance // ignore: cast_nullable_to_non_nullable
              as double,
      spawnTrigger: freezed == spawnTrigger
          ? _value.spawnTrigger
          : spawnTrigger // ignore: cast_nullable_to_non_nullable
              as dynamic,
      spawnLocations: null == spawnLocations
          ? _value._spawnLocations
          : spawnLocations // ignore: cast_nullable_to_non_nullable
              as List<SpawnLocation>,
      escorts: null == escorts
          ? _value._escorts
          : escorts // ignore: cast_nullable_to_non_nullable
              as List<Escort>,
      spawnTimeRandom: null == spawnTimeRandom
          ? _value.spawnTimeRandom
          : spawnTimeRandom // ignore: cast_nullable_to_non_nullable
              as bool,
      boss: null == boss
          ? _value.boss
          : boss // ignore: cast_nullable_to_non_nullable
              as BossBoss,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BossElement implements _BossElement {
  const _$_BossElement(
      {required this.spawnTime,
      required this.spawnChance,
      required this.spawnTrigger,
      required final List<SpawnLocation> spawnLocations,
      required final List<Escort> escorts,
      required this.spawnTimeRandom,
      required this.boss})
      : _spawnLocations = spawnLocations,
        _escorts = escorts;

  factory _$_BossElement.fromJson(Map<String, dynamic> json) =>
      _$$_BossElementFromJson(json);

  @override
  final int spawnTime;
  @override
  final double spawnChance;
  @override
  final dynamic spawnTrigger;
  final List<SpawnLocation> _spawnLocations;
  @override
  List<SpawnLocation> get spawnLocations {
    if (_spawnLocations is EqualUnmodifiableListView) return _spawnLocations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_spawnLocations);
  }

  final List<Escort> _escorts;
  @override
  List<Escort> get escorts {
    if (_escorts is EqualUnmodifiableListView) return _escorts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_escorts);
  }

  @override
  final bool spawnTimeRandom;
  @override
  final BossBoss boss;

  @override
  String toString() {
    return 'BossElement(spawnTime: $spawnTime, spawnChance: $spawnChance, spawnTrigger: $spawnTrigger, spawnLocations: $spawnLocations, escorts: $escorts, spawnTimeRandom: $spawnTimeRandom, boss: $boss)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BossElement &&
            (identical(other.spawnTime, spawnTime) ||
                other.spawnTime == spawnTime) &&
            (identical(other.spawnChance, spawnChance) ||
                other.spawnChance == spawnChance) &&
            const DeepCollectionEquality()
                .equals(other.spawnTrigger, spawnTrigger) &&
            const DeepCollectionEquality()
                .equals(other._spawnLocations, _spawnLocations) &&
            const DeepCollectionEquality().equals(other._escorts, _escorts) &&
            (identical(other.spawnTimeRandom, spawnTimeRandom) ||
                other.spawnTimeRandom == spawnTimeRandom) &&
            (identical(other.boss, boss) || other.boss == boss));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      spawnTime,
      spawnChance,
      const DeepCollectionEquality().hash(spawnTrigger),
      const DeepCollectionEquality().hash(_spawnLocations),
      const DeepCollectionEquality().hash(_escorts),
      spawnTimeRandom,
      boss);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BossElementCopyWith<_$_BossElement> get copyWith =>
      __$$_BossElementCopyWithImpl<_$_BossElement>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BossElementToJson(
      this,
    );
  }
}

abstract class _BossElement implements BossElement {
  const factory _BossElement(
      {required final int spawnTime,
      required final double spawnChance,
      required final dynamic spawnTrigger,
      required final List<SpawnLocation> spawnLocations,
      required final List<Escort> escorts,
      required final bool spawnTimeRandom,
      required final BossBoss boss}) = _$_BossElement;

  factory _BossElement.fromJson(Map<String, dynamic> json) =
      _$_BossElement.fromJson;

  @override
  int get spawnTime;
  @override
  double get spawnChance;
  @override
  dynamic get spawnTrigger;
  @override
  List<SpawnLocation> get spawnLocations;
  @override
  List<Escort> get escorts;
  @override
  bool get spawnTimeRandom;
  @override
  BossBoss get boss;
  @override
  @JsonKey(ignore: true)
  _$$_BossElementCopyWith<_$_BossElement> get copyWith =>
      throw _privateConstructorUsedError;
}

BossBoss _$BossBossFromJson(Map<String, dynamic> json) {
  return _BossBoss.fromJson(json);
}

/// @nodoc
mixin _$BossBoss {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  List<Health> get health => throw _privateConstructorUsedError;
  String get imagePosterLink => throw _privateConstructorUsedError;
  List<Equipment> get equipment => throw _privateConstructorUsedError;
  List<ContainsItemItem> get items => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BossBossCopyWith<BossBoss> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BossBossCopyWith<$Res> {
  factory $BossBossCopyWith(BossBoss value, $Res Function(BossBoss) then) =
      _$BossBossCopyWithImpl<$Res, BossBoss>;
  @useResult
  $Res call(
      {String id,
      String name,
      List<Health> health,
      String imagePosterLink,
      List<Equipment> equipment,
      List<ContainsItemItem> items});
}

/// @nodoc
class _$BossBossCopyWithImpl<$Res, $Val extends BossBoss>
    implements $BossBossCopyWith<$Res> {
  _$BossBossCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? health = null,
    Object? imagePosterLink = null,
    Object? equipment = null,
    Object? items = null,
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
      health: null == health
          ? _value.health
          : health // ignore: cast_nullable_to_non_nullable
              as List<Health>,
      imagePosterLink: null == imagePosterLink
          ? _value.imagePosterLink
          : imagePosterLink // ignore: cast_nullable_to_non_nullable
              as String,
      equipment: null == equipment
          ? _value.equipment
          : equipment // ignore: cast_nullable_to_non_nullable
              as List<Equipment>,
      items: null == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<ContainsItemItem>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_BossBossCopyWith<$Res> implements $BossBossCopyWith<$Res> {
  factory _$$_BossBossCopyWith(
          _$_BossBoss value, $Res Function(_$_BossBoss) then) =
      __$$_BossBossCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      List<Health> health,
      String imagePosterLink,
      List<Equipment> equipment,
      List<ContainsItemItem> items});
}

/// @nodoc
class __$$_BossBossCopyWithImpl<$Res>
    extends _$BossBossCopyWithImpl<$Res, _$_BossBoss>
    implements _$$_BossBossCopyWith<$Res> {
  __$$_BossBossCopyWithImpl(
      _$_BossBoss _value, $Res Function(_$_BossBoss) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? health = null,
    Object? imagePosterLink = null,
    Object? equipment = null,
    Object? items = null,
  }) {
    return _then(_$_BossBoss(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      health: null == health
          ? _value._health
          : health // ignore: cast_nullable_to_non_nullable
              as List<Health>,
      imagePosterLink: null == imagePosterLink
          ? _value.imagePosterLink
          : imagePosterLink // ignore: cast_nullable_to_non_nullable
              as String,
      equipment: null == equipment
          ? _value._equipment
          : equipment // ignore: cast_nullable_to_non_nullable
              as List<Equipment>,
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<ContainsItemItem>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_BossBoss implements _BossBoss {
  const _$_BossBoss(
      {required this.id,
      required this.name,
      required final List<Health> health,
      required this.imagePosterLink,
      required final List<Equipment> equipment,
      required final List<ContainsItemItem> items})
      : _health = health,
        _equipment = equipment,
        _items = items;

  factory _$_BossBoss.fromJson(Map<String, dynamic> json) =>
      _$$_BossBossFromJson(json);

  @override
  final String id;
  @override
  final String name;
  final List<Health> _health;
  @override
  List<Health> get health {
    if (_health is EqualUnmodifiableListView) return _health;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_health);
  }

  @override
  final String imagePosterLink;
  final List<Equipment> _equipment;
  @override
  List<Equipment> get equipment {
    if (_equipment is EqualUnmodifiableListView) return _equipment;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_equipment);
  }

  final List<ContainsItemItem> _items;
  @override
  List<ContainsItemItem> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  String toString() {
    return 'BossBoss(id: $id, name: $name, health: $health, imagePosterLink: $imagePosterLink, equipment: $equipment, items: $items)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_BossBoss &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._health, _health) &&
            (identical(other.imagePosterLink, imagePosterLink) ||
                other.imagePosterLink == imagePosterLink) &&
            const DeepCollectionEquality()
                .equals(other._equipment, _equipment) &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      const DeepCollectionEquality().hash(_health),
      imagePosterLink,
      const DeepCollectionEquality().hash(_equipment),
      const DeepCollectionEquality().hash(_items));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_BossBossCopyWith<_$_BossBoss> get copyWith =>
      __$$_BossBossCopyWithImpl<_$_BossBoss>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_BossBossToJson(
      this,
    );
  }
}

abstract class _BossBoss implements BossBoss {
  const factory _BossBoss(
      {required final String id,
      required final String name,
      required final List<Health> health,
      required final String imagePosterLink,
      required final List<Equipment> equipment,
      required final List<ContainsItemItem> items}) = _$_BossBoss;

  factory _BossBoss.fromJson(Map<String, dynamic> json) = _$_BossBoss.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  List<Health> get health;
  @override
  String get imagePosterLink;
  @override
  List<Equipment> get equipment;
  @override
  List<ContainsItemItem> get items;
  @override
  @JsonKey(ignore: true)
  _$$_BossBossCopyWith<_$_BossBoss> get copyWith =>
      throw _privateConstructorUsedError;
}

Equipment _$EquipmentFromJson(Map<String, dynamic> json) {
  return _Equipment.fromJson(json);
}

/// @nodoc
mixin _$Equipment {
  EquipmentItem get item => throw _privateConstructorUsedError;
  List<Attribute> get attributes => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EquipmentCopyWith<Equipment> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EquipmentCopyWith<$Res> {
  factory $EquipmentCopyWith(Equipment value, $Res Function(Equipment) then) =
      _$EquipmentCopyWithImpl<$Res, Equipment>;
  @useResult
  $Res call({EquipmentItem item, List<Attribute> attributes});

  $EquipmentItemCopyWith<$Res> get item;
}

/// @nodoc
class _$EquipmentCopyWithImpl<$Res, $Val extends Equipment>
    implements $EquipmentCopyWith<$Res> {
  _$EquipmentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? item = null,
    Object? attributes = null,
  }) {
    return _then(_value.copyWith(
      item: null == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as EquipmentItem,
      attributes: null == attributes
          ? _value.attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as List<Attribute>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $EquipmentItemCopyWith<$Res> get item {
    return $EquipmentItemCopyWith<$Res>(_value.item, (value) {
      return _then(_value.copyWith(item: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_EquipmentCopyWith<$Res> implements $EquipmentCopyWith<$Res> {
  factory _$$_EquipmentCopyWith(
          _$_Equipment value, $Res Function(_$_Equipment) then) =
      __$$_EquipmentCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({EquipmentItem item, List<Attribute> attributes});

  @override
  $EquipmentItemCopyWith<$Res> get item;
}

/// @nodoc
class __$$_EquipmentCopyWithImpl<$Res>
    extends _$EquipmentCopyWithImpl<$Res, _$_Equipment>
    implements _$$_EquipmentCopyWith<$Res> {
  __$$_EquipmentCopyWithImpl(
      _$_Equipment _value, $Res Function(_$_Equipment) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? item = null,
    Object? attributes = null,
  }) {
    return _then(_$_Equipment(
      item: null == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as EquipmentItem,
      attributes: null == attributes
          ? _value._attributes
          : attributes // ignore: cast_nullable_to_non_nullable
              as List<Attribute>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Equipment implements _Equipment {
  const _$_Equipment(
      {required this.item, required final List<Attribute> attributes})
      : _attributes = attributes;

  factory _$_Equipment.fromJson(Map<String, dynamic> json) =>
      _$$_EquipmentFromJson(json);

  @override
  final EquipmentItem item;
  final List<Attribute> _attributes;
  @override
  List<Attribute> get attributes {
    if (_attributes is EqualUnmodifiableListView) return _attributes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_attributes);
  }

  @override
  String toString() {
    return 'Equipment(item: $item, attributes: $attributes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Equipment &&
            (identical(other.item, item) || other.item == item) &&
            const DeepCollectionEquality()
                .equals(other._attributes, _attributes));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, item, const DeepCollectionEquality().hash(_attributes));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EquipmentCopyWith<_$_Equipment> get copyWith =>
      __$$_EquipmentCopyWithImpl<_$_Equipment>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EquipmentToJson(
      this,
    );
  }
}

abstract class _Equipment implements Equipment {
  const factory _Equipment(
      {required final EquipmentItem item,
      required final List<Attribute> attributes}) = _$_Equipment;

  factory _Equipment.fromJson(Map<String, dynamic> json) =
      _$_Equipment.fromJson;

  @override
  EquipmentItem get item;
  @override
  List<Attribute> get attributes;
  @override
  @JsonKey(ignore: true)
  _$$_EquipmentCopyWith<_$_Equipment> get copyWith =>
      throw _privateConstructorUsedError;
}

Attribute _$AttributeFromJson(Map<String, dynamic> json) {
  return _Attribute.fromJson(json);
}

/// @nodoc
mixin _$Attribute {
  String get name => throw _privateConstructorUsedError;
  String get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AttributeCopyWith<Attribute> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AttributeCopyWith<$Res> {
  factory $AttributeCopyWith(Attribute value, $Res Function(Attribute) then) =
      _$AttributeCopyWithImpl<$Res, Attribute>;
  @useResult
  $Res call({String name, String value});
}

/// @nodoc
class _$AttributeCopyWithImpl<$Res, $Val extends Attribute>
    implements $AttributeCopyWith<$Res> {
  _$AttributeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? value = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AttributeCopyWith<$Res> implements $AttributeCopyWith<$Res> {
  factory _$$_AttributeCopyWith(
          _$_Attribute value, $Res Function(_$_Attribute) then) =
      __$$_AttributeCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String value});
}

/// @nodoc
class __$$_AttributeCopyWithImpl<$Res>
    extends _$AttributeCopyWithImpl<$Res, _$_Attribute>
    implements _$$_AttributeCopyWith<$Res> {
  __$$_AttributeCopyWithImpl(
      _$_Attribute _value, $Res Function(_$_Attribute) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? value = null,
  }) {
    return _then(_$_Attribute(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Attribute implements _Attribute {
  const _$_Attribute({required this.name, required this.value});

  factory _$_Attribute.fromJson(Map<String, dynamic> json) =>
      _$$_AttributeFromJson(json);

  @override
  final String name;
  @override
  final String value;

  @override
  String toString() {
    return 'Attribute(name: $name, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Attribute &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AttributeCopyWith<_$_Attribute> get copyWith =>
      __$$_AttributeCopyWithImpl<_$_Attribute>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AttributeToJson(
      this,
    );
  }
}

abstract class _Attribute implements Attribute {
  const factory _Attribute(
      {required final String name, required final String value}) = _$_Attribute;

  factory _Attribute.fromJson(Map<String, dynamic> json) =
      _$_Attribute.fromJson;

  @override
  String get name;
  @override
  String get value;
  @override
  @JsonKey(ignore: true)
  _$$_AttributeCopyWith<_$_Attribute> get copyWith =>
      throw _privateConstructorUsedError;
}

EquipmentItem _$EquipmentItemFromJson(Map<String, dynamic> json) {
  return _EquipmentItem.fromJson(json);
}

/// @nodoc
mixin _$EquipmentItem {
  String get id => throw _privateConstructorUsedError;
  List<ContainsItem> get containsItems => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EquipmentItemCopyWith<EquipmentItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EquipmentItemCopyWith<$Res> {
  factory $EquipmentItemCopyWith(
          EquipmentItem value, $Res Function(EquipmentItem) then) =
      _$EquipmentItemCopyWithImpl<$Res, EquipmentItem>;
  @useResult
  $Res call({String id, List<ContainsItem> containsItems});
}

/// @nodoc
class _$EquipmentItemCopyWithImpl<$Res, $Val extends EquipmentItem>
    implements $EquipmentItemCopyWith<$Res> {
  _$EquipmentItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? containsItems = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      containsItems: null == containsItems
          ? _value.containsItems
          : containsItems // ignore: cast_nullable_to_non_nullable
              as List<ContainsItem>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_EquipmentItemCopyWith<$Res>
    implements $EquipmentItemCopyWith<$Res> {
  factory _$$_EquipmentItemCopyWith(
          _$_EquipmentItem value, $Res Function(_$_EquipmentItem) then) =
      __$$_EquipmentItemCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, List<ContainsItem> containsItems});
}

/// @nodoc
class __$$_EquipmentItemCopyWithImpl<$Res>
    extends _$EquipmentItemCopyWithImpl<$Res, _$_EquipmentItem>
    implements _$$_EquipmentItemCopyWith<$Res> {
  __$$_EquipmentItemCopyWithImpl(
      _$_EquipmentItem _value, $Res Function(_$_EquipmentItem) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? containsItems = null,
  }) {
    return _then(_$_EquipmentItem(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      containsItems: null == containsItems
          ? _value._containsItems
          : containsItems // ignore: cast_nullable_to_non_nullable
              as List<ContainsItem>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EquipmentItem implements _EquipmentItem {
  const _$_EquipmentItem(
      {required this.id, required final List<ContainsItem> containsItems})
      : _containsItems = containsItems;

  factory _$_EquipmentItem.fromJson(Map<String, dynamic> json) =>
      _$$_EquipmentItemFromJson(json);

  @override
  final String id;
  final List<ContainsItem> _containsItems;
  @override
  List<ContainsItem> get containsItems {
    if (_containsItems is EqualUnmodifiableListView) return _containsItems;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_containsItems);
  }

  @override
  String toString() {
    return 'EquipmentItem(id: $id, containsItems: $containsItems)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EquipmentItem &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._containsItems, _containsItems));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, const DeepCollectionEquality().hash(_containsItems));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EquipmentItemCopyWith<_$_EquipmentItem> get copyWith =>
      __$$_EquipmentItemCopyWithImpl<_$_EquipmentItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EquipmentItemToJson(
      this,
    );
  }
}

abstract class _EquipmentItem implements EquipmentItem {
  const factory _EquipmentItem(
      {required final String id,
      required final List<ContainsItem> containsItems}) = _$_EquipmentItem;

  factory _EquipmentItem.fromJson(Map<String, dynamic> json) =
      _$_EquipmentItem.fromJson;

  @override
  String get id;
  @override
  List<ContainsItem> get containsItems;
  @override
  @JsonKey(ignore: true)
  _$$_EquipmentItemCopyWith<_$_EquipmentItem> get copyWith =>
      throw _privateConstructorUsedError;
}

ContainsItem _$ContainsItemFromJson(Map<String, dynamic> json) {
  return _ContainsItem.fromJson(json);
}

/// @nodoc
mixin _$ContainsItem {
  ContainsItemItem get item => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ContainsItemCopyWith<ContainsItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContainsItemCopyWith<$Res> {
  factory $ContainsItemCopyWith(
          ContainsItem value, $Res Function(ContainsItem) then) =
      _$ContainsItemCopyWithImpl<$Res, ContainsItem>;
  @useResult
  $Res call({ContainsItemItem item});

  $ContainsItemItemCopyWith<$Res> get item;
}

/// @nodoc
class _$ContainsItemCopyWithImpl<$Res, $Val extends ContainsItem>
    implements $ContainsItemCopyWith<$Res> {
  _$ContainsItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? item = null,
  }) {
    return _then(_value.copyWith(
      item: null == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as ContainsItemItem,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ContainsItemItemCopyWith<$Res> get item {
    return $ContainsItemItemCopyWith<$Res>(_value.item, (value) {
      return _then(_value.copyWith(item: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ContainsItemCopyWith<$Res>
    implements $ContainsItemCopyWith<$Res> {
  factory _$$_ContainsItemCopyWith(
          _$_ContainsItem value, $Res Function(_$_ContainsItem) then) =
      __$$_ContainsItemCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ContainsItemItem item});

  @override
  $ContainsItemItemCopyWith<$Res> get item;
}

/// @nodoc
class __$$_ContainsItemCopyWithImpl<$Res>
    extends _$ContainsItemCopyWithImpl<$Res, _$_ContainsItem>
    implements _$$_ContainsItemCopyWith<$Res> {
  __$$_ContainsItemCopyWithImpl(
      _$_ContainsItem _value, $Res Function(_$_ContainsItem) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? item = null,
  }) {
    return _then(_$_ContainsItem(
      item: null == item
          ? _value.item
          : item // ignore: cast_nullable_to_non_nullable
              as ContainsItemItem,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ContainsItem implements _ContainsItem {
  const _$_ContainsItem({required this.item});

  factory _$_ContainsItem.fromJson(Map<String, dynamic> json) =>
      _$$_ContainsItemFromJson(json);

  @override
  final ContainsItemItem item;

  @override
  String toString() {
    return 'ContainsItem(item: $item)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ContainsItem &&
            (identical(other.item, item) || other.item == item));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, item);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ContainsItemCopyWith<_$_ContainsItem> get copyWith =>
      __$$_ContainsItemCopyWithImpl<_$_ContainsItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ContainsItemToJson(
      this,
    );
  }
}

abstract class _ContainsItem implements ContainsItem {
  const factory _ContainsItem({required final ContainsItemItem item}) =
      _$_ContainsItem;

  factory _ContainsItem.fromJson(Map<String, dynamic> json) =
      _$_ContainsItem.fromJson;

  @override
  ContainsItemItem get item;
  @override
  @JsonKey(ignore: true)
  _$$_ContainsItemCopyWith<_$_ContainsItem> get copyWith =>
      throw _privateConstructorUsedError;
}

ContainsItemItem _$ContainsItemItemFromJson(Map<String, dynamic> json) {
  return _ContainsItemItem.fromJson(json);
}

/// @nodoc
mixin _$ContainsItemItem {
  String get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ContainsItemItemCopyWith<ContainsItemItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContainsItemItemCopyWith<$Res> {
  factory $ContainsItemItemCopyWith(
          ContainsItemItem value, $Res Function(ContainsItemItem) then) =
      _$ContainsItemItemCopyWithImpl<$Res, ContainsItemItem>;
  @useResult
  $Res call({String id});
}

/// @nodoc
class _$ContainsItemItemCopyWithImpl<$Res, $Val extends ContainsItemItem>
    implements $ContainsItemItemCopyWith<$Res> {
  _$ContainsItemItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ContainsItemItemCopyWith<$Res>
    implements $ContainsItemItemCopyWith<$Res> {
  factory _$$_ContainsItemItemCopyWith(
          _$_ContainsItemItem value, $Res Function(_$_ContainsItemItem) then) =
      __$$_ContainsItemItemCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id});
}

/// @nodoc
class __$$_ContainsItemItemCopyWithImpl<$Res>
    extends _$ContainsItemItemCopyWithImpl<$Res, _$_ContainsItemItem>
    implements _$$_ContainsItemItemCopyWith<$Res> {
  __$$_ContainsItemItemCopyWithImpl(
      _$_ContainsItemItem _value, $Res Function(_$_ContainsItemItem) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$_ContainsItemItem(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ContainsItemItem implements _ContainsItemItem {
  const _$_ContainsItemItem({required this.id});

  factory _$_ContainsItemItem.fromJson(Map<String, dynamic> json) =>
      _$$_ContainsItemItemFromJson(json);

  @override
  final String id;

  @override
  String toString() {
    return 'ContainsItemItem(id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ContainsItemItem &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ContainsItemItemCopyWith<_$_ContainsItemItem> get copyWith =>
      __$$_ContainsItemItemCopyWithImpl<_$_ContainsItemItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ContainsItemItemToJson(
      this,
    );
  }
}

abstract class _ContainsItemItem implements ContainsItemItem {
  const factory _ContainsItemItem({required final String id}) =
      _$_ContainsItemItem;

  factory _ContainsItemItem.fromJson(Map<String, dynamic> json) =
      _$_ContainsItemItem.fromJson;

  @override
  String get id;
  @override
  @JsonKey(ignore: true)
  _$$_ContainsItemItemCopyWith<_$_ContainsItemItem> get copyWith =>
      throw _privateConstructorUsedError;
}

Health _$HealthFromJson(Map<String, dynamic> json) {
  return _Health.fromJson(json);
}

/// @nodoc
mixin _$Health {
  String get id => throw _privateConstructorUsedError;
  int get max => throw _privateConstructorUsedError;
  String get bodyPart => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HealthCopyWith<Health> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HealthCopyWith<$Res> {
  factory $HealthCopyWith(Health value, $Res Function(Health) then) =
      _$HealthCopyWithImpl<$Res, Health>;
  @useResult
  $Res call({String id, int max, String bodyPart});
}

/// @nodoc
class _$HealthCopyWithImpl<$Res, $Val extends Health>
    implements $HealthCopyWith<$Res> {
  _$HealthCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? max = null,
    Object? bodyPart = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      max: null == max
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as int,
      bodyPart: null == bodyPart
          ? _value.bodyPart
          : bodyPart // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_HealthCopyWith<$Res> implements $HealthCopyWith<$Res> {
  factory _$$_HealthCopyWith(_$_Health value, $Res Function(_$_Health) then) =
      __$$_HealthCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, int max, String bodyPart});
}

/// @nodoc
class __$$_HealthCopyWithImpl<$Res>
    extends _$HealthCopyWithImpl<$Res, _$_Health>
    implements _$$_HealthCopyWith<$Res> {
  __$$_HealthCopyWithImpl(_$_Health _value, $Res Function(_$_Health) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? max = null,
    Object? bodyPart = null,
  }) {
    return _then(_$_Health(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      max: null == max
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as int,
      bodyPart: null == bodyPart
          ? _value.bodyPart
          : bodyPart // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Health implements _Health {
  const _$_Health(
      {required this.id, required this.max, required this.bodyPart});

  factory _$_Health.fromJson(Map<String, dynamic> json) =>
      _$$_HealthFromJson(json);

  @override
  final String id;
  @override
  final int max;
  @override
  final String bodyPart;

  @override
  String toString() {
    return 'Health(id: $id, max: $max, bodyPart: $bodyPart)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Health &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.max, max) || other.max == max) &&
            (identical(other.bodyPart, bodyPart) ||
                other.bodyPart == bodyPart));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, max, bodyPart);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_HealthCopyWith<_$_Health> get copyWith =>
      __$$_HealthCopyWithImpl<_$_Health>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_HealthToJson(
      this,
    );
  }
}

abstract class _Health implements Health {
  const factory _Health(
      {required final String id,
      required final int max,
      required final String bodyPart}) = _$_Health;

  factory _Health.fromJson(Map<String, dynamic> json) = _$_Health.fromJson;

  @override
  String get id;
  @override
  int get max;
  @override
  String get bodyPart;
  @override
  @JsonKey(ignore: true)
  _$$_HealthCopyWith<_$_Health> get copyWith =>
      throw _privateConstructorUsedError;
}

Escort _$EscortFromJson(Map<String, dynamic> json) {
  return _Escort.fromJson(json);
}

/// @nodoc
mixin _$Escort {
  EscortBoss get boss => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EscortCopyWith<Escort> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EscortCopyWith<$Res> {
  factory $EscortCopyWith(Escort value, $Res Function(Escort) then) =
      _$EscortCopyWithImpl<$Res, Escort>;
  @useResult
  $Res call({EscortBoss boss});

  $EscortBossCopyWith<$Res> get boss;
}

/// @nodoc
class _$EscortCopyWithImpl<$Res, $Val extends Escort>
    implements $EscortCopyWith<$Res> {
  _$EscortCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? boss = null,
  }) {
    return _then(_value.copyWith(
      boss: null == boss
          ? _value.boss
          : boss // ignore: cast_nullable_to_non_nullable
              as EscortBoss,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $EscortBossCopyWith<$Res> get boss {
    return $EscortBossCopyWith<$Res>(_value.boss, (value) {
      return _then(_value.copyWith(boss: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_EscortCopyWith<$Res> implements $EscortCopyWith<$Res> {
  factory _$$_EscortCopyWith(_$_Escort value, $Res Function(_$_Escort) then) =
      __$$_EscortCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({EscortBoss boss});

  @override
  $EscortBossCopyWith<$Res> get boss;
}

/// @nodoc
class __$$_EscortCopyWithImpl<$Res>
    extends _$EscortCopyWithImpl<$Res, _$_Escort>
    implements _$$_EscortCopyWith<$Res> {
  __$$_EscortCopyWithImpl(_$_Escort _value, $Res Function(_$_Escort) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? boss = null,
  }) {
    return _then(_$_Escort(
      boss: null == boss
          ? _value.boss
          : boss // ignore: cast_nullable_to_non_nullable
              as EscortBoss,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Escort implements _Escort {
  const _$_Escort({required this.boss});

  factory _$_Escort.fromJson(Map<String, dynamic> json) =>
      _$$_EscortFromJson(json);

  @override
  final EscortBoss boss;

  @override
  String toString() {
    return 'Escort(boss: $boss)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Escort &&
            (identical(other.boss, boss) || other.boss == boss));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, boss);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EscortCopyWith<_$_Escort> get copyWith =>
      __$$_EscortCopyWithImpl<_$_Escort>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EscortToJson(
      this,
    );
  }
}

abstract class _Escort implements Escort {
  const factory _Escort({required final EscortBoss boss}) = _$_Escort;

  factory _Escort.fromJson(Map<String, dynamic> json) = _$_Escort.fromJson;

  @override
  EscortBoss get boss;
  @override
  @JsonKey(ignore: true)
  _$$_EscortCopyWith<_$_Escort> get copyWith =>
      throw _privateConstructorUsedError;
}

EscortBoss _$EscortBossFromJson(Map<String, dynamic> json) {
  return _EscortBoss.fromJson(json);
}

/// @nodoc
mixin _$EscortBoss {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  List<Health> get health => throw _privateConstructorUsedError;
  String get imagePosterLink => throw _privateConstructorUsedError;
  List<Equipment> get equipment => throw _privateConstructorUsedError;
  List<ContainsItemItem> get items => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EscortBossCopyWith<EscortBoss> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EscortBossCopyWith<$Res> {
  factory $EscortBossCopyWith(
          EscortBoss value, $Res Function(EscortBoss) then) =
      _$EscortBossCopyWithImpl<$Res, EscortBoss>;
  @useResult
  $Res call(
      {String id,
      String name,
      List<Health> health,
      String imagePosterLink,
      List<Equipment> equipment,
      List<ContainsItemItem> items});
}

/// @nodoc
class _$EscortBossCopyWithImpl<$Res, $Val extends EscortBoss>
    implements $EscortBossCopyWith<$Res> {
  _$EscortBossCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? health = null,
    Object? imagePosterLink = null,
    Object? equipment = null,
    Object? items = null,
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
      health: null == health
          ? _value.health
          : health // ignore: cast_nullable_to_non_nullable
              as List<Health>,
      imagePosterLink: null == imagePosterLink
          ? _value.imagePosterLink
          : imagePosterLink // ignore: cast_nullable_to_non_nullable
              as String,
      equipment: null == equipment
          ? _value.equipment
          : equipment // ignore: cast_nullable_to_non_nullable
              as List<Equipment>,
      items: null == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<ContainsItemItem>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_EscortBossCopyWith<$Res>
    implements $EscortBossCopyWith<$Res> {
  factory _$$_EscortBossCopyWith(
          _$_EscortBoss value, $Res Function(_$_EscortBoss) then) =
      __$$_EscortBossCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      List<Health> health,
      String imagePosterLink,
      List<Equipment> equipment,
      List<ContainsItemItem> items});
}

/// @nodoc
class __$$_EscortBossCopyWithImpl<$Res>
    extends _$EscortBossCopyWithImpl<$Res, _$_EscortBoss>
    implements _$$_EscortBossCopyWith<$Res> {
  __$$_EscortBossCopyWithImpl(
      _$_EscortBoss _value, $Res Function(_$_EscortBoss) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? health = null,
    Object? imagePosterLink = null,
    Object? equipment = null,
    Object? items = null,
  }) {
    return _then(_$_EscortBoss(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      health: null == health
          ? _value._health
          : health // ignore: cast_nullable_to_non_nullable
              as List<Health>,
      imagePosterLink: null == imagePosterLink
          ? _value.imagePosterLink
          : imagePosterLink // ignore: cast_nullable_to_non_nullable
              as String,
      equipment: null == equipment
          ? _value._equipment
          : equipment // ignore: cast_nullable_to_non_nullable
              as List<Equipment>,
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<ContainsItemItem>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_EscortBoss implements _EscortBoss {
  const _$_EscortBoss(
      {required this.id,
      required this.name,
      required final List<Health> health,
      required this.imagePosterLink,
      required final List<Equipment> equipment,
      required final List<ContainsItemItem> items})
      : _health = health,
        _equipment = equipment,
        _items = items;

  factory _$_EscortBoss.fromJson(Map<String, dynamic> json) =>
      _$$_EscortBossFromJson(json);

  @override
  final String id;
  @override
  final String name;
  final List<Health> _health;
  @override
  List<Health> get health {
    if (_health is EqualUnmodifiableListView) return _health;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_health);
  }

  @override
  final String imagePosterLink;
  final List<Equipment> _equipment;
  @override
  List<Equipment> get equipment {
    if (_equipment is EqualUnmodifiableListView) return _equipment;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_equipment);
  }

  final List<ContainsItemItem> _items;
  @override
  List<ContainsItemItem> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  String toString() {
    return 'EscortBoss(id: $id, name: $name, health: $health, imagePosterLink: $imagePosterLink, equipment: $equipment, items: $items)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EscortBoss &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality().equals(other._health, _health) &&
            (identical(other.imagePosterLink, imagePosterLink) ||
                other.imagePosterLink == imagePosterLink) &&
            const DeepCollectionEquality()
                .equals(other._equipment, _equipment) &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      const DeepCollectionEquality().hash(_health),
      imagePosterLink,
      const DeepCollectionEquality().hash(_equipment),
      const DeepCollectionEquality().hash(_items));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EscortBossCopyWith<_$_EscortBoss> get copyWith =>
      __$$_EscortBossCopyWithImpl<_$_EscortBoss>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_EscortBossToJson(
      this,
    );
  }
}

abstract class _EscortBoss implements EscortBoss {
  const factory _EscortBoss(
      {required final String id,
      required final String name,
      required final List<Health> health,
      required final String imagePosterLink,
      required final List<Equipment> equipment,
      required final List<ContainsItemItem> items}) = _$_EscortBoss;

  factory _EscortBoss.fromJson(Map<String, dynamic> json) =
      _$_EscortBoss.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  List<Health> get health;
  @override
  String get imagePosterLink;
  @override
  List<Equipment> get equipment;
  @override
  List<ContainsItemItem> get items;
  @override
  @JsonKey(ignore: true)
  _$$_EscortBossCopyWith<_$_EscortBoss> get copyWith =>
      throw _privateConstructorUsedError;
}

SpawnLocation _$SpawnLocationFromJson(Map<String, dynamic> json) {
  return _SpawnLocation.fromJson(json);
}

/// @nodoc
mixin _$SpawnLocation {
  String get name => throw _privateConstructorUsedError;
  double get chance => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SpawnLocationCopyWith<SpawnLocation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SpawnLocationCopyWith<$Res> {
  factory $SpawnLocationCopyWith(
          SpawnLocation value, $Res Function(SpawnLocation) then) =
      _$SpawnLocationCopyWithImpl<$Res, SpawnLocation>;
  @useResult
  $Res call({String name, double chance});
}

/// @nodoc
class _$SpawnLocationCopyWithImpl<$Res, $Val extends SpawnLocation>
    implements $SpawnLocationCopyWith<$Res> {
  _$SpawnLocationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? chance = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      chance: null == chance
          ? _value.chance
          : chance // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SpawnLocationCopyWith<$Res>
    implements $SpawnLocationCopyWith<$Res> {
  factory _$$_SpawnLocationCopyWith(
          _$_SpawnLocation value, $Res Function(_$_SpawnLocation) then) =
      __$$_SpawnLocationCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, double chance});
}

/// @nodoc
class __$$_SpawnLocationCopyWithImpl<$Res>
    extends _$SpawnLocationCopyWithImpl<$Res, _$_SpawnLocation>
    implements _$$_SpawnLocationCopyWith<$Res> {
  __$$_SpawnLocationCopyWithImpl(
      _$_SpawnLocation _value, $Res Function(_$_SpawnLocation) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? chance = null,
  }) {
    return _then(_$_SpawnLocation(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      chance: null == chance
          ? _value.chance
          : chance // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SpawnLocation implements _SpawnLocation {
  const _$_SpawnLocation({required this.name, required this.chance});

  factory _$_SpawnLocation.fromJson(Map<String, dynamic> json) =>
      _$$_SpawnLocationFromJson(json);

  @override
  final String name;
  @override
  final double chance;

  @override
  String toString() {
    return 'SpawnLocation(name: $name, chance: $chance)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SpawnLocation &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.chance, chance) || other.chance == chance));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, chance);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SpawnLocationCopyWith<_$_SpawnLocation> get copyWith =>
      __$$_SpawnLocationCopyWithImpl<_$_SpawnLocation>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SpawnLocationToJson(
      this,
    );
  }
}

abstract class _SpawnLocation implements SpawnLocation {
  const factory _SpawnLocation(
      {required final String name,
      required final double chance}) = _$_SpawnLocation;

  factory _SpawnLocation.fromJson(Map<String, dynamic> json) =
      _$_SpawnLocation.fromJson;

  @override
  String get name;
  @override
  double get chance;
  @override
  @JsonKey(ignore: true)
  _$$_SpawnLocationCopyWith<_$_SpawnLocation> get copyWith =>
      throw _privateConstructorUsedError;
}

Objective _$ObjectiveFromJson(Map<String, dynamic> json) {
  return _Objective.fromJson(json);
}

/// @nodoc
mixin _$Objective {
  String get id => throw _privateConstructorUsedError;
  bool get optional => throw _privateConstructorUsedError;
  List<TaskElement> get maps => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;
  String get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ObjectiveCopyWith<Objective> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ObjectiveCopyWith<$Res> {
  factory $ObjectiveCopyWith(Objective value, $Res Function(Objective) then) =
      _$ObjectiveCopyWithImpl<$Res, Objective>;
  @useResult
  $Res call(
      {String id,
      bool optional,
      List<TaskElement> maps,
      String description,
      String type});
}

/// @nodoc
class _$ObjectiveCopyWithImpl<$Res, $Val extends Objective>
    implements $ObjectiveCopyWith<$Res> {
  _$ObjectiveCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? optional = null,
    Object? maps = null,
    Object? description = null,
    Object? type = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      optional: null == optional
          ? _value.optional
          : optional // ignore: cast_nullable_to_non_nullable
              as bool,
      maps: null == maps
          ? _value.maps
          : maps // ignore: cast_nullable_to_non_nullable
              as List<TaskElement>,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ObjectiveCopyWith<$Res> implements $ObjectiveCopyWith<$Res> {
  factory _$$_ObjectiveCopyWith(
          _$_Objective value, $Res Function(_$_Objective) then) =
      __$$_ObjectiveCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      bool optional,
      List<TaskElement> maps,
      String description,
      String type});
}

/// @nodoc
class __$$_ObjectiveCopyWithImpl<$Res>
    extends _$ObjectiveCopyWithImpl<$Res, _$_Objective>
    implements _$$_ObjectiveCopyWith<$Res> {
  __$$_ObjectiveCopyWithImpl(
      _$_Objective _value, $Res Function(_$_Objective) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? optional = null,
    Object? maps = null,
    Object? description = null,
    Object? type = null,
  }) {
    return _then(_$_Objective(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      optional: null == optional
          ? _value.optional
          : optional // ignore: cast_nullable_to_non_nullable
              as bool,
      maps: null == maps
          ? _value._maps
          : maps // ignore: cast_nullable_to_non_nullable
              as List<TaskElement>,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Objective implements _Objective {
  const _$_Objective(
      {required this.id,
      required this.optional,
      required final List<TaskElement> maps,
      required this.description,
      required this.type})
      : _maps = maps;

  factory _$_Objective.fromJson(Map<String, dynamic> json) =>
      _$$_ObjectiveFromJson(json);

  @override
  final String id;
  @override
  final bool optional;
  final List<TaskElement> _maps;
  @override
  List<TaskElement> get maps {
    if (_maps is EqualUnmodifiableListView) return _maps;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_maps);
  }

  @override
  final String description;
  @override
  final String type;

  @override
  String toString() {
    return 'Objective(id: $id, optional: $optional, maps: $maps, description: $description, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Objective &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.optional, optional) ||
                other.optional == optional) &&
            const DeepCollectionEquality().equals(other._maps, _maps) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.type, type) || other.type == type));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, optional,
      const DeepCollectionEquality().hash(_maps), description, type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ObjectiveCopyWith<_$_Objective> get copyWith =>
      __$$_ObjectiveCopyWithImpl<_$_Objective>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ObjectiveToJson(
      this,
    );
  }
}

abstract class _Objective implements Objective {
  const factory _Objective(
      {required final String id,
      required final bool optional,
      required final List<TaskElement> maps,
      required final String description,
      required final String type}) = _$_Objective;

  factory _Objective.fromJson(Map<String, dynamic> json) =
      _$_Objective.fromJson;

  @override
  String get id;
  @override
  bool get optional;
  @override
  List<TaskElement> get maps;
  @override
  String get description;
  @override
  String get type;
  @override
  @JsonKey(ignore: true)
  _$$_ObjectiveCopyWith<_$_Objective> get copyWith =>
      throw _privateConstructorUsedError;
}

TaskElement _$TaskElementFromJson(Map<String, dynamic> json) {
  return _TaskElement.fromJson(json);
}

/// @nodoc
mixin _$TaskElement {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TaskElementCopyWith<TaskElement> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TaskElementCopyWith<$Res> {
  factory $TaskElementCopyWith(
          TaskElement value, $Res Function(TaskElement) then) =
      _$TaskElementCopyWithImpl<$Res, TaskElement>;
  @useResult
  $Res call({String id, String name});
}

/// @nodoc
class _$TaskElementCopyWithImpl<$Res, $Val extends TaskElement>
    implements $TaskElementCopyWith<$Res> {
  _$TaskElementCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
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
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TaskElementCopyWith<$Res>
    implements $TaskElementCopyWith<$Res> {
  factory _$$_TaskElementCopyWith(
          _$_TaskElement value, $Res Function(_$_TaskElement) then) =
      __$$_TaskElementCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String id, String name});
}

/// @nodoc
class __$$_TaskElementCopyWithImpl<$Res>
    extends _$TaskElementCopyWithImpl<$Res, _$_TaskElement>
    implements _$$_TaskElementCopyWith<$Res> {
  __$$_TaskElementCopyWithImpl(
      _$_TaskElement _value, $Res Function(_$_TaskElement) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
  }) {
    return _then(_$_TaskElement(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TaskElement implements _TaskElement {
  const _$_TaskElement({required this.id, required this.name});

  factory _$_TaskElement.fromJson(Map<String, dynamic> json) =>
      _$$_TaskElementFromJson(json);

  @override
  final String id;
  @override
  final String name;

  @override
  String toString() {
    return 'TaskElement(id: $id, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TaskElement &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TaskElementCopyWith<_$_TaskElement> get copyWith =>
      __$$_TaskElementCopyWithImpl<_$_TaskElement>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TaskElementToJson(
      this,
    );
  }
}

abstract class _TaskElement implements TaskElement {
  const factory _TaskElement(
      {required final String id, required final String name}) = _$_TaskElement;

  factory _TaskElement.fromJson(Map<String, dynamic> json) =
      _$_TaskElement.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  @JsonKey(ignore: true)
  _$$_TaskElementCopyWith<_$_TaskElement> get copyWith =>
      throw _privateConstructorUsedError;
}

StartRewards _$StartRewardsFromJson(Map<String, dynamic> json) {
  return _StartRewards.fromJson(json);
}

/// @nodoc
mixin _$StartRewards {
  List<dynamic> get items => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StartRewardsCopyWith<StartRewards> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StartRewardsCopyWith<$Res> {
  factory $StartRewardsCopyWith(
          StartRewards value, $Res Function(StartRewards) then) =
      _$StartRewardsCopyWithImpl<$Res, StartRewards>;
  @useResult
  $Res call({List<dynamic> items});
}

/// @nodoc
class _$StartRewardsCopyWithImpl<$Res, $Val extends StartRewards>
    implements $StartRewardsCopyWith<$Res> {
  _$StartRewardsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
  }) {
    return _then(_value.copyWith(
      items: null == items
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_StartRewardsCopyWith<$Res>
    implements $StartRewardsCopyWith<$Res> {
  factory _$$_StartRewardsCopyWith(
          _$_StartRewards value, $Res Function(_$_StartRewards) then) =
      __$$_StartRewardsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<dynamic> items});
}

/// @nodoc
class __$$_StartRewardsCopyWithImpl<$Res>
    extends _$StartRewardsCopyWithImpl<$Res, _$_StartRewards>
    implements _$$_StartRewardsCopyWith<$Res> {
  __$$_StartRewardsCopyWithImpl(
      _$_StartRewards _value, $Res Function(_$_StartRewards) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? items = null,
  }) {
    return _then(_$_StartRewards(
      items: null == items
          ? _value._items
          : items // ignore: cast_nullable_to_non_nullable
              as List<dynamic>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_StartRewards implements _StartRewards {
  const _$_StartRewards({required final List<dynamic> items}) : _items = items;

  factory _$_StartRewards.fromJson(Map<String, dynamic> json) =>
      _$$_StartRewardsFromJson(json);

  final List<dynamic> _items;
  @override
  List<dynamic> get items {
    if (_items is EqualUnmodifiableListView) return _items;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_items);
  }

  @override
  String toString() {
    return 'StartRewards(items: $items)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_StartRewards &&
            const DeepCollectionEquality().equals(other._items, _items));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_items));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_StartRewardsCopyWith<_$_StartRewards> get copyWith =>
      __$$_StartRewardsCopyWithImpl<_$_StartRewards>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StartRewardsToJson(
      this,
    );
  }
}

abstract class _StartRewards implements StartRewards {
  const factory _StartRewards({required final List<dynamic> items}) =
      _$_StartRewards;

  factory _StartRewards.fromJson(Map<String, dynamic> json) =
      _$_StartRewards.fromJson;

  @override
  List<dynamic> get items;
  @override
  @JsonKey(ignore: true)
  _$$_StartRewardsCopyWith<_$_StartRewards> get copyWith =>
      throw _privateConstructorUsedError;
}

TaskRequirement _$TaskRequirementFromJson(Map<String, dynamic> json) {
  return _TaskRequirement.fromJson(json);
}

/// @nodoc
mixin _$TaskRequirement {
  TaskElement get task => throw _privateConstructorUsedError;
  List<String> get status => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TaskRequirementCopyWith<TaskRequirement> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TaskRequirementCopyWith<$Res> {
  factory $TaskRequirementCopyWith(
          TaskRequirement value, $Res Function(TaskRequirement) then) =
      _$TaskRequirementCopyWithImpl<$Res, TaskRequirement>;
  @useResult
  $Res call({TaskElement task, List<String> status});

  $TaskElementCopyWith<$Res> get task;
}

/// @nodoc
class _$TaskRequirementCopyWithImpl<$Res, $Val extends TaskRequirement>
    implements $TaskRequirementCopyWith<$Res> {
  _$TaskRequirementCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? task = null,
    Object? status = null,
  }) {
    return _then(_value.copyWith(
      task: null == task
          ? _value.task
          : task // ignore: cast_nullable_to_non_nullable
              as TaskElement,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TaskElementCopyWith<$Res> get task {
    return $TaskElementCopyWith<$Res>(_value.task, (value) {
      return _then(_value.copyWith(task: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_TaskRequirementCopyWith<$Res>
    implements $TaskRequirementCopyWith<$Res> {
  factory _$$_TaskRequirementCopyWith(
          _$_TaskRequirement value, $Res Function(_$_TaskRequirement) then) =
      __$$_TaskRequirementCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({TaskElement task, List<String> status});

  @override
  $TaskElementCopyWith<$Res> get task;
}

/// @nodoc
class __$$_TaskRequirementCopyWithImpl<$Res>
    extends _$TaskRequirementCopyWithImpl<$Res, _$_TaskRequirement>
    implements _$$_TaskRequirementCopyWith<$Res> {
  __$$_TaskRequirementCopyWithImpl(
      _$_TaskRequirement _value, $Res Function(_$_TaskRequirement) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? task = null,
    Object? status = null,
  }) {
    return _then(_$_TaskRequirement(
      task: null == task
          ? _value.task
          : task // ignore: cast_nullable_to_non_nullable
              as TaskElement,
      status: null == status
          ? _value._status
          : status // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TaskRequirement implements _TaskRequirement {
  const _$_TaskRequirement(
      {required this.task, required final List<String> status})
      : _status = status;

  factory _$_TaskRequirement.fromJson(Map<String, dynamic> json) =>
      _$$_TaskRequirementFromJson(json);

  @override
  final TaskElement task;
  final List<String> _status;
  @override
  List<String> get status {
    if (_status is EqualUnmodifiableListView) return _status;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_status);
  }

  @override
  String toString() {
    return 'TaskRequirement(task: $task, status: $status)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TaskRequirement &&
            (identical(other.task, task) || other.task == task) &&
            const DeepCollectionEquality().equals(other._status, _status));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, task, const DeepCollectionEquality().hash(_status));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TaskRequirementCopyWith<_$_TaskRequirement> get copyWith =>
      __$$_TaskRequirementCopyWithImpl<_$_TaskRequirement>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TaskRequirementToJson(
      this,
    );
  }
}

abstract class _TaskRequirement implements TaskRequirement {
  const factory _TaskRequirement(
      {required final TaskElement task,
      required final List<String> status}) = _$_TaskRequirement;

  factory _TaskRequirement.fromJson(Map<String, dynamic> json) =
      _$_TaskRequirement.fromJson;

  @override
  TaskElement get task;
  @override
  List<String> get status;
  @override
  @JsonKey(ignore: true)
  _$$_TaskRequirementCopyWith<_$_TaskRequirement> get copyWith =>
      throw _privateConstructorUsedError;
}

Trader _$TraderFromJson(Map<String, dynamic> json) {
  return _Trader.fromJson(json);
}

/// @nodoc
mixin _$Trader {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get imageLink => throw _privateConstructorUsedError;
  String get image4xLink => throw _privateConstructorUsedError;
  List<Level> get levels => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TraderCopyWith<Trader> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TraderCopyWith<$Res> {
  factory $TraderCopyWith(Trader value, $Res Function(Trader) then) =
      _$TraderCopyWithImpl<$Res, Trader>;
  @useResult
  $Res call(
      {String id,
      String name,
      String imageLink,
      String image4xLink,
      List<Level> levels});
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
    Object? name = null,
    Object? imageLink = null,
    Object? image4xLink = null,
    Object? levels = null,
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
      imageLink: null == imageLink
          ? _value.imageLink
          : imageLink // ignore: cast_nullable_to_non_nullable
              as String,
      image4xLink: null == image4xLink
          ? _value.image4xLink
          : image4xLink // ignore: cast_nullable_to_non_nullable
              as String,
      levels: null == levels
          ? _value.levels
          : levels // ignore: cast_nullable_to_non_nullable
              as List<Level>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TraderCopyWith<$Res> implements $TraderCopyWith<$Res> {
  factory _$$_TraderCopyWith(_$_Trader value, $Res Function(_$_Trader) then) =
      __$$_TraderCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      String imageLink,
      String image4xLink,
      List<Level> levels});
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
    Object? name = null,
    Object? imageLink = null,
    Object? image4xLink = null,
    Object? levels = null,
  }) {
    return _then(_$_Trader(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      imageLink: null == imageLink
          ? _value.imageLink
          : imageLink // ignore: cast_nullable_to_non_nullable
              as String,
      image4xLink: null == image4xLink
          ? _value.image4xLink
          : image4xLink // ignore: cast_nullable_to_non_nullable
              as String,
      levels: null == levels
          ? _value._levels
          : levels // ignore: cast_nullable_to_non_nullable
              as List<Level>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Trader implements _Trader {
  const _$_Trader(
      {required this.id,
      required this.name,
      required this.imageLink,
      required this.image4xLink,
      required final List<Level> levels})
      : _levels = levels;

  factory _$_Trader.fromJson(Map<String, dynamic> json) =>
      _$$_TraderFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final String imageLink;
  @override
  final String image4xLink;
  final List<Level> _levels;
  @override
  List<Level> get levels {
    if (_levels is EqualUnmodifiableListView) return _levels;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_levels);
  }

  @override
  String toString() {
    return 'Trader(id: $id, name: $name, imageLink: $imageLink, image4xLink: $image4xLink, levels: $levels)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Trader &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.imageLink, imageLink) ||
                other.imageLink == imageLink) &&
            (identical(other.image4xLink, image4xLink) ||
                other.image4xLink == image4xLink) &&
            const DeepCollectionEquality().equals(other._levels, _levels));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, imageLink, image4xLink,
      const DeepCollectionEquality().hash(_levels));

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
      required final String name,
      required final String imageLink,
      required final String image4xLink,
      required final List<Level> levels}) = _$_Trader;

  factory _Trader.fromJson(Map<String, dynamic> json) = _$_Trader.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  String get imageLink;
  @override
  String get image4xLink;
  @override
  List<Level> get levels;
  @override
  @JsonKey(ignore: true)
  _$$_TraderCopyWith<_$_Trader> get copyWith =>
      throw _privateConstructorUsedError;
}

Level _$LevelFromJson(Map<String, dynamic> json) {
  return _Level.fromJson(json);
}

/// @nodoc
mixin _$Level {
  String get id => throw _privateConstructorUsedError;
  int get requiredCommerce => throw _privateConstructorUsedError;
  double get requiredReputation => throw _privateConstructorUsedError;
  int get requiredPlayerLevel => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LevelCopyWith<Level> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LevelCopyWith<$Res> {
  factory $LevelCopyWith(Level value, $Res Function(Level) then) =
      _$LevelCopyWithImpl<$Res, Level>;
  @useResult
  $Res call(
      {String id,
      int requiredCommerce,
      double requiredReputation,
      int requiredPlayerLevel});
}

/// @nodoc
class _$LevelCopyWithImpl<$Res, $Val extends Level>
    implements $LevelCopyWith<$Res> {
  _$LevelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? requiredCommerce = null,
    Object? requiredReputation = null,
    Object? requiredPlayerLevel = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      requiredCommerce: null == requiredCommerce
          ? _value.requiredCommerce
          : requiredCommerce // ignore: cast_nullable_to_non_nullable
              as int,
      requiredReputation: null == requiredReputation
          ? _value.requiredReputation
          : requiredReputation // ignore: cast_nullable_to_non_nullable
              as double,
      requiredPlayerLevel: null == requiredPlayerLevel
          ? _value.requiredPlayerLevel
          : requiredPlayerLevel // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_LevelCopyWith<$Res> implements $LevelCopyWith<$Res> {
  factory _$$_LevelCopyWith(_$_Level value, $Res Function(_$_Level) then) =
      __$$_LevelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      int requiredCommerce,
      double requiredReputation,
      int requiredPlayerLevel});
}

/// @nodoc
class __$$_LevelCopyWithImpl<$Res> extends _$LevelCopyWithImpl<$Res, _$_Level>
    implements _$$_LevelCopyWith<$Res> {
  __$$_LevelCopyWithImpl(_$_Level _value, $Res Function(_$_Level) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? requiredCommerce = null,
    Object? requiredReputation = null,
    Object? requiredPlayerLevel = null,
  }) {
    return _then(_$_Level(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      requiredCommerce: null == requiredCommerce
          ? _value.requiredCommerce
          : requiredCommerce // ignore: cast_nullable_to_non_nullable
              as int,
      requiredReputation: null == requiredReputation
          ? _value.requiredReputation
          : requiredReputation // ignore: cast_nullable_to_non_nullable
              as double,
      requiredPlayerLevel: null == requiredPlayerLevel
          ? _value.requiredPlayerLevel
          : requiredPlayerLevel // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Level implements _Level {
  const _$_Level(
      {required this.id,
      required this.requiredCommerce,
      required this.requiredReputation,
      required this.requiredPlayerLevel});

  factory _$_Level.fromJson(Map<String, dynamic> json) =>
      _$$_LevelFromJson(json);

  @override
  final String id;
  @override
  final int requiredCommerce;
  @override
  final double requiredReputation;
  @override
  final int requiredPlayerLevel;

  @override
  String toString() {
    return 'Level(id: $id, requiredCommerce: $requiredCommerce, requiredReputation: $requiredReputation, requiredPlayerLevel: $requiredPlayerLevel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Level &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.requiredCommerce, requiredCommerce) ||
                other.requiredCommerce == requiredCommerce) &&
            (identical(other.requiredReputation, requiredReputation) ||
                other.requiredReputation == requiredReputation) &&
            (identical(other.requiredPlayerLevel, requiredPlayerLevel) ||
                other.requiredPlayerLevel == requiredPlayerLevel));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, requiredCommerce,
      requiredReputation, requiredPlayerLevel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LevelCopyWith<_$_Level> get copyWith =>
      __$$_LevelCopyWithImpl<_$_Level>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LevelToJson(
      this,
    );
  }
}

abstract class _Level implements Level {
  const factory _Level(
      {required final String id,
      required final int requiredCommerce,
      required final double requiredReputation,
      required final int requiredPlayerLevel}) = _$_Level;

  factory _Level.fromJson(Map<String, dynamic> json) = _$_Level.fromJson;

  @override
  String get id;
  @override
  int get requiredCommerce;
  @override
  double get requiredReputation;
  @override
  int get requiredPlayerLevel;
  @override
  @JsonKey(ignore: true)
  _$$_LevelCopyWith<_$_Level> get copyWith =>
      throw _privateConstructorUsedError;
}
