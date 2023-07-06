import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:task_list_app/model/task.dart';
import 'package:easy_localization/easy_localization.dart' as ez;
import 'package:task_list_app/pages/projects/_view/projects_page.dart';
import 'package:task_list_app/pages/tasks/_view/tasks_page.dart';
import 'package:task_list_app/pages/tasks/_view/task_detail_page.dart';
import 'package:task_list_app/pages/teams/_view/teams_page.dart';

import '../common/app_style.dart';

class MyAppRouter {
  static final GoRouter router = GoRouter(
    routes: [
      GoRoute(
        path: '/',
        pageBuilder: (context, state) => MaterialPage<dynamic>(
          child: TeamsPage(),
        ),
      ),
      GoRoute(
        path: '/projects',
        pageBuilder: (context, state) => MaterialPage<dynamic>(
          child: ProjectsPage(),
        ),
      ),
      GoRoute(
        path: '/tasks',
        pageBuilder: (context, state) => MaterialPage<dynamic>(
          child: TasksPage(),
        ),
        routes: [
          GoRoute(
            path: ':id',
            pageBuilder: (context, state) => MaterialPage<dynamic>(
              child: TaskDetailPage(
                  id: state.queryParameters['id'] ?? '',
                  task: state.extra as Task),
            ),
          ),
        ],
      ),
    ],
    errorBuilder: (context, state) => Container(
        child: Center(
            child: Text(
      ez.tr('404 ERROR!'),
      style: Theme.of(context).textTheme.bodyLarge!.copyWith(
            color: AppStyle.redColor,
          ),
    ))),
  );
}
