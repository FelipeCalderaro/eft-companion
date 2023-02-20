import 'dart:developer';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tarkov_desktop/core/models/tasks_list/tasks_list_model.dart';
import 'package:tarkov_desktop/core/repositories/tasks/tasks_datasource.dart';
import 'package:tarkov_desktop/core/repositories/tasks/tasks_repository.dart';

part 'tasks_state.dart';
part 'tasks_cubit.freezed.dart';

class TasksCubit extends Cubit<TasksState> {
  TasksCubit() : super(const TasksState.initial()) {
    loadTasks();
  }
  late TasksList tasksList;

  final TasksRepository _repository = TasksDatasource();
  Future<void> loadTasks() async {
    emit(const _LoadingTasks());
    try {
      final response = await _repository.loadTasks();
      tasksList = response;
      emit(_LoadedTasks(tasksList));
    } catch (e, s) {
      log(
        "Error while loading Tasks",
        error: e,
        stackTrace: s,
      );
      emit(_Error(e, stackTrace: s));
    }
  }
}
