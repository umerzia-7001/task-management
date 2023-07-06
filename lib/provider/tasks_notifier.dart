import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:task_list_app/provider/tasks_provider.dart';

import '../application/tasks_state.dart';

final tasksProvider = StateNotifierProvider<TasksNotifier, TasksState>((ref) {
  return TasksNotifier(ref);
});
