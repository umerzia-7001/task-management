import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../application/tasks_state.dart';
import '../service/network_service.dart';

class TasksNotifier extends StateNotifier<TasksState> {
  final StateNotifierProviderRef<TasksNotifier, TasksState> _container;

  TasksNotifier(this._container) : super(TasksState.initial());

  Future<void> getTasks() async {
    try {
      state = TasksState.loading();

      final tasks = await _container.read(networkServiceProvider).getTasks();

      state = TasksState.data(tasks: tasks);
    } catch (error) {
      state = TasksState.error(error.toString());
    }
  }
}
