import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:task_list_app/model/task.dart';

part 'tasks_state.freezed.dart';

@freezed
abstract class TasksState with _$TasksState {
  const factory TasksState.initial() = _TasksStateInitial;

  const factory TasksState.loading() = _TasksStateLoading;

  const factory TasksState.data({required List<Task> tasks}) = _TasksStateData;

  const factory TasksState.error([String? error]) = _TasksStateError;
}
