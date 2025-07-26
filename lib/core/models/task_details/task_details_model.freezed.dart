// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'task_details_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$TaskDetails {

 String? get dialogue; List<TaskDetailImage> get detailImages; List<String> get texts; List<QuestItem> get questItems;
/// Create a copy of TaskDetails
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TaskDetailsCopyWith<TaskDetails> get copyWith => _$TaskDetailsCopyWithImpl<TaskDetails>(this as TaskDetails, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TaskDetails&&(identical(other.dialogue, dialogue) || other.dialogue == dialogue)&&const DeepCollectionEquality().equals(other.detailImages, detailImages)&&const DeepCollectionEquality().equals(other.texts, texts)&&const DeepCollectionEquality().equals(other.questItems, questItems));
}


@override
int get hashCode => Object.hash(runtimeType,dialogue,const DeepCollectionEquality().hash(detailImages),const DeepCollectionEquality().hash(texts),const DeepCollectionEquality().hash(questItems));

@override
String toString() {
  return 'TaskDetails(dialogue: $dialogue, detailImages: $detailImages, texts: $texts, questItems: $questItems)';
}


}

/// @nodoc
abstract mixin class $TaskDetailsCopyWith<$Res>  {
  factory $TaskDetailsCopyWith(TaskDetails value, $Res Function(TaskDetails) _then) = _$TaskDetailsCopyWithImpl;
@useResult
$Res call({
 String? dialogue, List<TaskDetailImage> detailImages, List<String> texts, List<QuestItem> questItems
});




}
/// @nodoc
class _$TaskDetailsCopyWithImpl<$Res>
    implements $TaskDetailsCopyWith<$Res> {
  _$TaskDetailsCopyWithImpl(this._self, this._then);

  final TaskDetails _self;
  final $Res Function(TaskDetails) _then;

/// Create a copy of TaskDetails
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? dialogue = freezed,Object? detailImages = null,Object? texts = null,Object? questItems = null,}) {
  return _then(_self.copyWith(
dialogue: freezed == dialogue ? _self.dialogue : dialogue // ignore: cast_nullable_to_non_nullable
as String?,detailImages: null == detailImages ? _self.detailImages : detailImages // ignore: cast_nullable_to_non_nullable
as List<TaskDetailImage>,texts: null == texts ? _self.texts : texts // ignore: cast_nullable_to_non_nullable
as List<String>,questItems: null == questItems ? _self.questItems : questItems // ignore: cast_nullable_to_non_nullable
as List<QuestItem>,
  ));
}

}


/// Adds pattern-matching-related methods to [TaskDetails].
extension TaskDetailsPatterns on TaskDetails {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TaskDetails value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TaskDetails() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TaskDetails value)  $default,){
final _that = this;
switch (_that) {
case _TaskDetails():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TaskDetails value)?  $default,){
final _that = this;
switch (_that) {
case _TaskDetails() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? dialogue,  List<TaskDetailImage> detailImages,  List<String> texts,  List<QuestItem> questItems)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TaskDetails() when $default != null:
return $default(_that.dialogue,_that.detailImages,_that.texts,_that.questItems);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? dialogue,  List<TaskDetailImage> detailImages,  List<String> texts,  List<QuestItem> questItems)  $default,) {final _that = this;
switch (_that) {
case _TaskDetails():
return $default(_that.dialogue,_that.detailImages,_that.texts,_that.questItems);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? dialogue,  List<TaskDetailImage> detailImages,  List<String> texts,  List<QuestItem> questItems)?  $default,) {final _that = this;
switch (_that) {
case _TaskDetails() when $default != null:
return $default(_that.dialogue,_that.detailImages,_that.texts,_that.questItems);case _:
  return null;

}
}

}

/// @nodoc


class _TaskDetails implements TaskDetails {
  const _TaskDetails({this.dialogue, required final  List<TaskDetailImage> detailImages, required final  List<String> texts, required final  List<QuestItem> questItems}): _detailImages = detailImages,_texts = texts,_questItems = questItems;
  

@override final  String? dialogue;
 final  List<TaskDetailImage> _detailImages;
@override List<TaskDetailImage> get detailImages {
  if (_detailImages is EqualUnmodifiableListView) return _detailImages;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_detailImages);
}

 final  List<String> _texts;
@override List<String> get texts {
  if (_texts is EqualUnmodifiableListView) return _texts;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_texts);
}

 final  List<QuestItem> _questItems;
@override List<QuestItem> get questItems {
  if (_questItems is EqualUnmodifiableListView) return _questItems;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_questItems);
}


/// Create a copy of TaskDetails
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TaskDetailsCopyWith<_TaskDetails> get copyWith => __$TaskDetailsCopyWithImpl<_TaskDetails>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TaskDetails&&(identical(other.dialogue, dialogue) || other.dialogue == dialogue)&&const DeepCollectionEquality().equals(other._detailImages, _detailImages)&&const DeepCollectionEquality().equals(other._texts, _texts)&&const DeepCollectionEquality().equals(other._questItems, _questItems));
}


@override
int get hashCode => Object.hash(runtimeType,dialogue,const DeepCollectionEquality().hash(_detailImages),const DeepCollectionEquality().hash(_texts),const DeepCollectionEquality().hash(_questItems));

@override
String toString() {
  return 'TaskDetails(dialogue: $dialogue, detailImages: $detailImages, texts: $texts, questItems: $questItems)';
}


}

/// @nodoc
abstract mixin class _$TaskDetailsCopyWith<$Res> implements $TaskDetailsCopyWith<$Res> {
  factory _$TaskDetailsCopyWith(_TaskDetails value, $Res Function(_TaskDetails) _then) = __$TaskDetailsCopyWithImpl;
@override @useResult
$Res call({
 String? dialogue, List<TaskDetailImage> detailImages, List<String> texts, List<QuestItem> questItems
});




}
/// @nodoc
class __$TaskDetailsCopyWithImpl<$Res>
    implements _$TaskDetailsCopyWith<$Res> {
  __$TaskDetailsCopyWithImpl(this._self, this._then);

  final _TaskDetails _self;
  final $Res Function(_TaskDetails) _then;

/// Create a copy of TaskDetails
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? dialogue = freezed,Object? detailImages = null,Object? texts = null,Object? questItems = null,}) {
  return _then(_TaskDetails(
dialogue: freezed == dialogue ? _self.dialogue : dialogue // ignore: cast_nullable_to_non_nullable
as String?,detailImages: null == detailImages ? _self._detailImages : detailImages // ignore: cast_nullable_to_non_nullable
as List<TaskDetailImage>,texts: null == texts ? _self._texts : texts // ignore: cast_nullable_to_non_nullable
as List<String>,questItems: null == questItems ? _self._questItems : questItems // ignore: cast_nullable_to_non_nullable
as List<QuestItem>,
  ));
}


}

/// @nodoc
mixin _$TaskDetailImage {

 String get url; String get description;
/// Create a copy of TaskDetailImage
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TaskDetailImageCopyWith<TaskDetailImage> get copyWith => _$TaskDetailImageCopyWithImpl<TaskDetailImage>(this as TaskDetailImage, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TaskDetailImage&&(identical(other.url, url) || other.url == url)&&(identical(other.description, description) || other.description == description));
}


@override
int get hashCode => Object.hash(runtimeType,url,description);

@override
String toString() {
  return 'TaskDetailImage(url: $url, description: $description)';
}


}

/// @nodoc
abstract mixin class $TaskDetailImageCopyWith<$Res>  {
  factory $TaskDetailImageCopyWith(TaskDetailImage value, $Res Function(TaskDetailImage) _then) = _$TaskDetailImageCopyWithImpl;
@useResult
$Res call({
 String url, String description
});




}
/// @nodoc
class _$TaskDetailImageCopyWithImpl<$Res>
    implements $TaskDetailImageCopyWith<$Res> {
  _$TaskDetailImageCopyWithImpl(this._self, this._then);

  final TaskDetailImage _self;
  final $Res Function(TaskDetailImage) _then;

/// Create a copy of TaskDetailImage
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? url = null,Object? description = null,}) {
  return _then(_self.copyWith(
url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [TaskDetailImage].
extension TaskDetailImagePatterns on TaskDetailImage {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TaskDetailImage value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TaskDetailImage() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TaskDetailImage value)  $default,){
final _that = this;
switch (_that) {
case _TaskDetailImage():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TaskDetailImage value)?  $default,){
final _that = this;
switch (_that) {
case _TaskDetailImage() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String url,  String description)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TaskDetailImage() when $default != null:
return $default(_that.url,_that.description);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String url,  String description)  $default,) {final _that = this;
switch (_that) {
case _TaskDetailImage():
return $default(_that.url,_that.description);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String url,  String description)?  $default,) {final _that = this;
switch (_that) {
case _TaskDetailImage() when $default != null:
return $default(_that.url,_that.description);case _:
  return null;

}
}

}

/// @nodoc


class _TaskDetailImage implements TaskDetailImage {
  const _TaskDetailImage({required this.url, required this.description});
  

@override final  String url;
@override final  String description;

/// Create a copy of TaskDetailImage
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TaskDetailImageCopyWith<_TaskDetailImage> get copyWith => __$TaskDetailImageCopyWithImpl<_TaskDetailImage>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TaskDetailImage&&(identical(other.url, url) || other.url == url)&&(identical(other.description, description) || other.description == description));
}


@override
int get hashCode => Object.hash(runtimeType,url,description);

@override
String toString() {
  return 'TaskDetailImage(url: $url, description: $description)';
}


}

/// @nodoc
abstract mixin class _$TaskDetailImageCopyWith<$Res> implements $TaskDetailImageCopyWith<$Res> {
  factory _$TaskDetailImageCopyWith(_TaskDetailImage value, $Res Function(_TaskDetailImage) _then) = __$TaskDetailImageCopyWithImpl;
@override @useResult
$Res call({
 String url, String description
});




}
/// @nodoc
class __$TaskDetailImageCopyWithImpl<$Res>
    implements _$TaskDetailImageCopyWith<$Res> {
  __$TaskDetailImageCopyWithImpl(this._self, this._then);

  final _TaskDetailImage _self;
  final $Res Function(_TaskDetailImage) _then;

/// Create a copy of TaskDetailImage
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? url = null,Object? description = null,}) {
  return _then(_TaskDetailImage(
url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
mixin _$QuestItem {

 String get title; String get imageUrl; int get amount; bool get findInRaid;
/// Create a copy of QuestItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$QuestItemCopyWith<QuestItem> get copyWith => _$QuestItemCopyWithImpl<QuestItem>(this as QuestItem, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is QuestItem&&(identical(other.title, title) || other.title == title)&&(identical(other.imageUrl, imageUrl) || other.imageUrl == imageUrl)&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.findInRaid, findInRaid) || other.findInRaid == findInRaid));
}


@override
int get hashCode => Object.hash(runtimeType,title,imageUrl,amount,findInRaid);

@override
String toString() {
  return 'QuestItem(title: $title, imageUrl: $imageUrl, amount: $amount, findInRaid: $findInRaid)';
}


}

/// @nodoc
abstract mixin class $QuestItemCopyWith<$Res>  {
  factory $QuestItemCopyWith(QuestItem value, $Res Function(QuestItem) _then) = _$QuestItemCopyWithImpl;
@useResult
$Res call({
 String title, String imageUrl, int amount, bool findInRaid
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
@pragma('vm:prefer-inline') @override $Res call({Object? title = null,Object? imageUrl = null,Object? amount = null,Object? findInRaid = null,}) {
  return _then(_self.copyWith(
title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,imageUrl: null == imageUrl ? _self.imageUrl : imageUrl // ignore: cast_nullable_to_non_nullable
as String,amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as int,findInRaid: null == findInRaid ? _self.findInRaid : findInRaid // ignore: cast_nullable_to_non_nullable
as bool,
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String title,  String imageUrl,  int amount,  bool findInRaid)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _QuestItem() when $default != null:
return $default(_that.title,_that.imageUrl,_that.amount,_that.findInRaid);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String title,  String imageUrl,  int amount,  bool findInRaid)  $default,) {final _that = this;
switch (_that) {
case _QuestItem():
return $default(_that.title,_that.imageUrl,_that.amount,_that.findInRaid);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String title,  String imageUrl,  int amount,  bool findInRaid)?  $default,) {final _that = this;
switch (_that) {
case _QuestItem() when $default != null:
return $default(_that.title,_that.imageUrl,_that.amount,_that.findInRaid);case _:
  return null;

}
}

}

/// @nodoc


class _QuestItem implements QuestItem {
  const _QuestItem({required this.title, required this.imageUrl, required this.amount, required this.findInRaid});
  

@override final  String title;
@override final  String imageUrl;
@override final  int amount;
@override final  bool findInRaid;

/// Create a copy of QuestItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$QuestItemCopyWith<_QuestItem> get copyWith => __$QuestItemCopyWithImpl<_QuestItem>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _QuestItem&&(identical(other.title, title) || other.title == title)&&(identical(other.imageUrl, imageUrl) || other.imageUrl == imageUrl)&&(identical(other.amount, amount) || other.amount == amount)&&(identical(other.findInRaid, findInRaid) || other.findInRaid == findInRaid));
}


@override
int get hashCode => Object.hash(runtimeType,title,imageUrl,amount,findInRaid);

@override
String toString() {
  return 'QuestItem(title: $title, imageUrl: $imageUrl, amount: $amount, findInRaid: $findInRaid)';
}


}

/// @nodoc
abstract mixin class _$QuestItemCopyWith<$Res> implements $QuestItemCopyWith<$Res> {
  factory _$QuestItemCopyWith(_QuestItem value, $Res Function(_QuestItem) _then) = __$QuestItemCopyWithImpl;
@override @useResult
$Res call({
 String title, String imageUrl, int amount, bool findInRaid
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
@override @pragma('vm:prefer-inline') $Res call({Object? title = null,Object? imageUrl = null,Object? amount = null,Object? findInRaid = null,}) {
  return _then(_QuestItem(
title: null == title ? _self.title : title // ignore: cast_nullable_to_non_nullable
as String,imageUrl: null == imageUrl ? _self.imageUrl : imageUrl // ignore: cast_nullable_to_non_nullable
as String,amount: null == amount ? _self.amount : amount // ignore: cast_nullable_to_non_nullable
as int,findInRaid: null == findInRaid ? _self.findInRaid : findInRaid // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
