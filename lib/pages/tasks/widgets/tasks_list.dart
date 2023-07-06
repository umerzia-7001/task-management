import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:task_list_app/common/app_style.dart';
import 'package:easy_localization/easy_localization.dart' as ez;
import 'package:task_list_app/pages/tasks/widgets/task_list_tile.dart';
import 'package:task_list_app/pages/widgets/tasks_header.dart';

import '../../../application/tasks_state.dart';

class TasksList extends StatelessWidget {
  final TasksState tasksState;

  const TasksList({
    required this.tasksState,
  });

  @override
  Widget build(BuildContext context) {
    final screenHeight = MediaQuery.of(context).size.height;

    return tasksState.maybeWhen(
      data: (tasks) => Column(
        children: [
          TasksHeader(
            text: 'Tasks',
            padding: 16,
          ),
          SizedBox(
            height: screenHeight * 0.8,
            child: ListView.builder(
              itemCount: tasks.length,
              itemBuilder: (context, index) {
                final task = tasks[index];

                return TaskListTile(
                  task: task,
                  onTap: () {
                    context.go('/tasks/:${task.id}', extra: task);
                  },
                );
              },
            ),
          ),
        ],
      ),
      error: (error) => Center(
        child: Text(
          '${ez.tr('Error:')} $error',
          style: Theme.of(context).textTheme.bodyLarge!.copyWith(
                color: AppStyle.redColor,
              ),
        ),
      ),
      loading: () => Center(
        child: CircularProgressIndicator(
          color: AppStyle.darkBlue,
        ),
      ),
      orElse: () => Container(),
    );
  }
}
