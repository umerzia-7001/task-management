import 'package:flutter/material.dart';
import 'package:task_list_app/common/app_style.dart';
import 'package:task_list_app/model/task.dart';
import 'package:task_list_app/utils/helpers.dart';

class TaskDetails extends StatelessWidget {
  final Task? task;

  TaskDetails({this.task});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SizedBox(height: 42),
        Text(
          formatDateTime(dateTime: task?.dateTime),
          style: Theme.of(context).textTheme.bodyMedium!.copyWith(
                fontSize: 16,
                color: AppStyle.fontColorDark.withOpacity(0.7),
              ),
        ),
        SizedBox(height: 8),
        Text(
          '${task?.description}',
          style: Theme.of(context).textTheme.bodyMedium!.copyWith(
                fontSize: 16,
                fontWeight: FontWeight.w600,
                color: AppStyle.fontColorDark,
              ),
        ),
      ],
    );
  }
}
