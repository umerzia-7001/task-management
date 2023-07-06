import 'package:flutter/material.dart';
import 'package:easy_localization/easy_localization.dart' as ez;
import 'package:task_list_app/common/app_style.dart';

class TasksHeader extends StatelessWidget implements PreferredSizeWidget {
  final String text;
  final double? padding;

  const TasksHeader({Key? key, required this.text, this.padding})
      : super(key: key);

  @override
  Size get preferredSize => Size.fromHeight(80);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(padding ?? 16.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: EdgeInsets.only(bottom: 4),
            child: Text(
              ez.tr(text),
              textAlign: TextAlign.left,
              style: Theme.of(context).textTheme.bodyMedium!.copyWith(
                    fontSize: 22,
                    color: AppStyle.darkBlue,
                    fontWeight: FontWeight.w500,
                  ),
            ),
          ),
          Divider(
            height: 1,
            color: AppStyle.mediumBlue,
            thickness: 1,
          ),
        ],
      ),
    );
  }
}
