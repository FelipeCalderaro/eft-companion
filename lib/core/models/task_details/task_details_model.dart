import 'package:freezed_annotation/freezed_annotation.dart';

part 'task_details_model.freezed.dart';

@freezed
class TaskDetails with _$TaskDetails {
  const factory TaskDetails({
    String? dialogue,
    required List<TaskDetailImage> detailImages,
    required List<String> texts,
    required List<QuestItem> questItems,
  }) = _TaskDetails;
}

@freezed
class TaskDetailImage with _$TaskDetailImage {
  const factory TaskDetailImage({
    required String url,
    required String description,
  }) = _TaskDetailImage;
}

@freezed
class QuestItem with _$QuestItem {
  const factory QuestItem({
    required String title,
    required String imageUrl,
    required int amount,
    required bool findInRaid,
  }) = _QuestItem;
}
