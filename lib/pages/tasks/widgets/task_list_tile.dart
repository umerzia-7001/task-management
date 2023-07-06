import 'package:auto_size_text/auto_size_text.dart';
import 'package:flutter/material.dart';
import 'package:task_list_app/common/app_style.dart';

import '../../../model/task.dart';
import '../../../utils/helpers.dart';

class TaskListTile extends StatelessWidget {
  final Task task;
  final VoidCallback onTap;

  const TaskListTile({
    required this.task,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 8.0),
      child: Container(
        decoration: BoxDecoration(
          color: AppStyle.listTileColor,
          borderRadius: BorderRadius.circular(12.0),
        ),
        child: ListTile(
          title: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              SizedBox(
                width: screenWidth * 0.48,
                child: AutoSizeText(
                  task.title ?? '',
                  maxLines: 2,
                  maxFontSize: 14,
                  overflow: TextOverflow.ellipsis,
                  minFontSize: 9,
                  style: Theme.of(context).textTheme.bodyMedium!.copyWith(
                      color: AppStyle.fontColorDark,
                      fontWeight: FontWeight.w600),
                ),
              ),
              SizedBox(
                width: screenWidth * 0.12,
                child: AutoSizeText(
                  formatDateTime(dateTime: task.dateTime),
                  maxLines: 1,
                  minFontSize: 7,
                  maxFontSize: 14,
                  textAlign: TextAlign.end,
                  style: Theme.of(context).textTheme.bodyMedium!.copyWith(
                        color: AppStyle.fontColorDark.withOpacity(0.7),
                      ),
                ),
              ),
            ],
          ),
          onTap: onTap,
        ),
      ),
    );
  }
}
