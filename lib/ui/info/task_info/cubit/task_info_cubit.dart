import 'dart:developer';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tarkov_desktop/core/models/task_details/task_details_model.dart';
import 'package:tarkov_desktop/core/services/wiki_scraper.dart';
import 'package:tarkov_desktop/ui/info/task_info/model/task_info_model.dart';
import 'package:tarkov_desktop/ui/info/task_info/repository/task_datasource.dart';
import 'package:tarkov_desktop/ui/info/task_info/repository/task_repository.dart';

part 'task_info_cubit.freezed.dart';
part 'task_info_state.dart';

class TaskInfoCubit extends Cubit<TaskInfoState> {
  TaskInfoCubit() : super(const TaskInfoState.initial());

  final TaskRepository _repository = TaskDatasource();
  final WikiScraperService _service = WikiScraperService();

  Future<void> fetchTaskInfo(String id) async {
    emit(const _Loading());
    try {
      final response = await _repository.fetchTask(id);
      final detailsResponse = await _service.scrapeGuideSection(
        response.task.wikiLink,
      );

      emit(_Loaded(response, detailsResponse));
    } catch (e, s) {
      log("Error while loading Task", error: e, stackTrace: s);
      emit(_Error(e, stackTrace: s));
    }
  }
}
