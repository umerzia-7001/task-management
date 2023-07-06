import 'package:flutter/material.dart';
import 'package:task_list_app/common/app_style.dart';
import 'package:easy_localization/easy_localization.dart' as ez;
import 'package:task_list_app/model/task.dart';

import '../../widgets/tasks_header.dart';
import '../widgets/task_details.dart';

class TaskDetailPage extends StatelessWidget {
  final Task? task;

  TaskDetailPage({this.task, required id});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppStyle.backgroundColor,
      body: Padding(
        padding: EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            TasksHeader(text: '${ez.tr('Task')} ${task?.id}', padding: 0),
            TaskDetails(task: task),
          ],
        ),
      ),
    );
  }
}
