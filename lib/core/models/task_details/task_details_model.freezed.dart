// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'task_details_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$TaskDetails {
  String? get dialogue => throw _privateConstructorUsedError;
  List<TaskDetailImage> get detailImages => throw _privateConstructorUsedError;
  List<String> get texts => throw _privateConstructorUsedError;
  List<QuestItem> get questItems => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TaskDetailsCopyWith<TaskDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TaskDetailsCopyWith<$Res> {
  factory $TaskDetailsCopyWith(
          TaskDetails value, $Res Function(TaskDetails) then) =
      _$TaskDetailsCopyWithImpl<$Res, TaskDetails>;
  @useResult
  $Res call(
      {String? dialogue,
      List<TaskDetailImage> detailImages,
      List<String> texts,
      List<QuestItem> questItems});
}

/// @nodoc
class _$TaskDetailsCopyWithImpl<$Res, $Val extends TaskDetails>
    implements $TaskDetailsCopyWith<$Res> {
  _$TaskDetailsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dialogue = freezed,
    Object? detailImages = null,
    Object? texts = null,
    Object? questItems = null,
  }) {
    return _then(_value.copyWith(
      dialogue: freezed == dialogue
          ? _value.dialogue
          : dialogue // ignore: cast_nullable_to_non_nullable
              as String?,
      detailImages: null == detailImages
          ? _value.detailImages
          : detailImages // ignore: cast_nullable_to_non_nullable
              as List<TaskDetailImage>,
      texts: null == texts
          ? _value.texts
          : texts // ignore: cast_nullable_to_non_nullable
              as List<String>,
      questItems: null == questItems
          ? _value.questItems
          : questItems // ignore: cast_nullable_to_non_nullable
              as List<QuestItem>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TaskDetailsCopyWith<$Res>
    implements $TaskDetailsCopyWith<$Res> {
  factory _$$_TaskDetailsCopyWith(
          _$_TaskDetails value, $Res Function(_$_TaskDetails) then) =
      __$$_TaskDetailsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? dialogue,
      List<TaskDetailImage> detailImages,
      List<String> texts,
      List<QuestItem> questItems});
}

/// @nodoc
class __$$_TaskDetailsCopyWithImpl<$Res>
    extends _$TaskDetailsCopyWithImpl<$Res, _$_TaskDetails>
    implements _$$_TaskDetailsCopyWith<$Res> {
  __$$_TaskDetailsCopyWithImpl(
      _$_TaskDetails _value, $Res Function(_$_TaskDetails) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? dialogue = freezed,
    Object? detailImages = null,
    Object? texts = null,
    Object? questItems = null,
  }) {
    return _then(_$_TaskDetails(
      dialogue: freezed == dialogue
          ? _value.dialogue
          : dialogue // ignore: cast_nullable_to_non_nullable
              as String?,
      detailImages: null == detailImages
          ? _value._detailImages
          : detailImages // ignore: cast_nullable_to_non_nullable
              as List<TaskDetailImage>,
      texts: null == texts
          ? _value._texts
          : texts // ignore: cast_nullable_to_non_nullable
              as List<String>,
      questItems: null == questItems
          ? _value._questItems
          : questItems // ignore: cast_nullable_to_non_nullable
              as List<QuestItem>,
    ));
  }
}

/// @nodoc

class _$_TaskDetails implements _TaskDetails {
  const _$_TaskDetails(
      {this.dialogue,
      required final List<TaskDetailImage> detailImages,
      required final List<String> texts,
      required final List<QuestItem> questItems})
      : _detailImages = detailImages,
        _texts = texts,
        _questItems = questItems;

  @override
  final String? dialogue;
  final List<TaskDetailImage> _detailImages;
  @override
  List<TaskDetailImage> get detailImages {
    if (_detailImages is EqualUnmodifiableListView) return _detailImages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_detailImages);
  }

  final List<String> _texts;
  @override
  List<String> get texts {
    if (_texts is EqualUnmodifiableListView) return _texts;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_texts);
  }

  final List<QuestItem> _questItems;
  @override
  List<QuestItem> get questItems {
    if (_questItems is EqualUnmodifiableListView) return _questItems;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_questItems);
  }

  @override
  String toString() {
    return 'TaskDetails(dialogue: $dialogue, detailImages: $detailImages, texts: $texts, questItems: $questItems)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TaskDetails &&
            (identical(other.dialogue, dialogue) ||
                other.dialogue == dialogue) &&
            const DeepCollectionEquality()
                .equals(other._detailImages, _detailImages) &&
            const DeepCollectionEquality().equals(other._texts, _texts) &&
            const DeepCollectionEquality()
                .equals(other._questItems, _questItems));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      dialogue,
      const DeepCollectionEquality().hash(_detailImages),
      const DeepCollectionEquality().hash(_texts),
      const DeepCollectionEquality().hash(_questItems));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TaskDetailsCopyWith<_$_TaskDetails> get copyWith =>
      __$$_TaskDetailsCopyWithImpl<_$_TaskDetails>(this, _$identity);
}

abstract class _TaskDetails implements TaskDetails {
  const factory _TaskDetails(
      {final String? dialogue,
      required final List<TaskDetailImage> detailImages,
      required final List<String> texts,
      required final List<QuestItem> questItems}) = _$_TaskDetails;

  @override
  String? get dialogue;
  @override
  List<TaskDetailImage> get detailImages;
  @override
  List<String> get texts;
  @override
  List<QuestItem> get questItems;
  @override
  @JsonKey(ignore: true)
  _$$_TaskDetailsCopyWith<_$_TaskDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$TaskDetailImage {
  String get url => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TaskDetailImageCopyWith<TaskDetailImage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TaskDetailImageCopyWith<$Res> {
  factory $TaskDetailImageCopyWith(
          TaskDetailImage value, $Res Function(TaskDetailImage) then) =
      _$TaskDetailImageCopyWithImpl<$Res, TaskDetailImage>;
  @useResult
  $Res call({String url, String description});
}

/// @nodoc
class _$TaskDetailImageCopyWithImpl<$Res, $Val extends TaskDetailImage>
    implements $TaskDetailImageCopyWith<$Res> {
  _$TaskDetailImageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? description = null,
  }) {
    return _then(_value.copyWith(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TaskDetailImageCopyWith<$Res>
    implements $TaskDetailImageCopyWith<$Res> {
  factory _$$_TaskDetailImageCopyWith(
          _$_TaskDetailImage value, $Res Function(_$_TaskDetailImage) then) =
      __$$_TaskDetailImageCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String url, String description});
}

/// @nodoc
class __$$_TaskDetailImageCopyWithImpl<$Res>
    extends _$TaskDetailImageCopyWithImpl<$Res, _$_TaskDetailImage>
    implements _$$_TaskDetailImageCopyWith<$Res> {
  __$$_TaskDetailImageCopyWithImpl(
      _$_TaskDetailImage _value, $Res Function(_$_TaskDetailImage) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? description = null,
  }) {
    return _then(_$_TaskDetailImage(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      description: null == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_TaskDetailImage implements _TaskDetailImage {
  const _$_TaskDetailImage({required this.url, required this.description});

  @override
  final String url;
  @override
  final String description;

  @override
  String toString() {
    return 'TaskDetailImage(url: $url, description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TaskDetailImage &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @override
  int get hashCode => Object.hash(runtimeType, url, description);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TaskDetailImageCopyWith<_$_TaskDetailImage> get copyWith =>
      __$$_TaskDetailImageCopyWithImpl<_$_TaskDetailImage>(this, _$identity);
}

abstract class _TaskDetailImage implements TaskDetailImage {
  const factory _TaskDetailImage(
      {required final String url,
      required final String description}) = _$_TaskDetailImage;

  @override
  String get url;
  @override
  String get description;
  @override
  @JsonKey(ignore: true)
  _$$_TaskDetailImageCopyWith<_$_TaskDetailImage> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$QuestItem {
  String get title => throw _privateConstructorUsedError;
  String get imageUrl => throw _privateConstructorUsedError;
  int get amount => throw _privateConstructorUsedError;
  bool get findInRaid => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $QuestItemCopyWith<QuestItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $QuestItemCopyWith<$Res> {
  factory $QuestItemCopyWith(QuestItem value, $Res Function(QuestItem) then) =
      _$QuestItemCopyWithImpl<$Res, QuestItem>;
  @useResult
  $Res call({String title, String imageUrl, int amount, bool findInRaid});
}

/// @nodoc
class _$QuestItemCopyWithImpl<$Res, $Val extends QuestItem>
    implements $QuestItemCopyWith<$Res> {
  _$QuestItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? imageUrl = null,
    Object? amount = null,
    Object? findInRaid = null,
  }) {
    return _then(_value.copyWith(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
      findInRaid: null == findInRaid
          ? _value.findInRaid
          : findInRaid // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_QuestItemCopyWith<$Res> implements $QuestItemCopyWith<$Res> {
  factory _$$_QuestItemCopyWith(
          _$_QuestItem value, $Res Function(_$_QuestItem) then) =
      __$$_QuestItemCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String title, String imageUrl, int amount, bool findInRaid});
}

/// @nodoc
class __$$_QuestItemCopyWithImpl<$Res>
    extends _$QuestItemCopyWithImpl<$Res, _$_QuestItem>
    implements _$$_QuestItemCopyWith<$Res> {
  __$$_QuestItemCopyWithImpl(
      _$_QuestItem _value, $Res Function(_$_QuestItem) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? imageUrl = null,
    Object? amount = null,
    Object? findInRaid = null,
  }) {
    return _then(_$_QuestItem(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      imageUrl: null == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      amount: null == amount
          ? _value.amount
          : amount // ignore: cast_nullable_to_non_nullable
              as int,
      findInRaid: null == findInRaid
          ? _value.findInRaid
          : findInRaid // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$_QuestItem implements _QuestItem {
  const _$_QuestItem(
      {required this.title,
      required this.imageUrl,
      required this.amount,
      required this.findInRaid});

  @override
  final String title;
  @override
  final String imageUrl;
  @override
  final int amount;
  @override
  final bool findInRaid;

  @override
  String toString() {
    return 'QuestItem(title: $title, imageUrl: $imageUrl, amount: $amount, findInRaid: $findInRaid)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_QuestItem &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl) &&
            (identical(other.amount, amount) || other.amount == amount) &&
            (identical(other.findInRaid, findInRaid) ||
                other.findInRaid == findInRaid));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, title, imageUrl, amount, findInRaid);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_QuestItemCopyWith<_$_QuestItem> get copyWith =>
      __$$_QuestItemCopyWithImpl<_$_QuestItem>(this, _$identity);
}

abstract class _QuestItem implements QuestItem {
  const factory _QuestItem(
      {required final String title,
      required final String imageUrl,
      required final int amount,
      required final bool findInRaid}) = _$_QuestItem;

  @override
  String get title;
  @override
  String get imageUrl;
  @override
  int get amount;
  @override
  bool get findInRaid;
  @override
  @JsonKey(ignore: true)
  _$$_QuestItemCopyWith<_$_QuestItem> get copyWith =>
      throw _privateConstructorUsedError;
}
