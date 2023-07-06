import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:responsive_framework/responsive_wrapper.dart';
import 'package:task_list_app/common/app_style.dart';

import '../../../provider/tasks_notifier.dart';
import '../../widgets/app_navigation_bar.dart';

import '../widgets/tasks_list.dart';

class TasksPage extends ConsumerStatefulWidget {
  TasksPage({Key? key}) : super(key: key);

  @override
  ConsumerState<TasksPage> createState() => _TasksPageState();
}

class _TasksPageState extends ConsumerState<TasksPage> {
  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addPostFrameCallback((_) {
      ref.read(tasksProvider.notifier).getTasks();
    });
  }

  @override
  Widget build(BuildContext context) {
    final bool isMobile = ResponsiveWrapper.of(context).isMobile;
    final Size dimensions = MediaQuery.of(context).size;

    final tasksState = ref.watch(tasksProvider);

    return WillPopScope(
      onWillPop: () async {
        return false;
      },
      child: Scaffold(
        backgroundColor: AppStyle.backgroundColor,
        body: Row(
          children: [
            ConstrainedBox(
              constraints: BoxConstraints(
                minWidth: 20,
                maxWidth:
                    isMobile // otherwise can also hide navBar and display drawer when on mobile
                        ? 70
                        : dimensions.width * 0.2,
              ),
              child: AppNavigationBar(),
            ),
            Expanded(
              child: TasksList(tasksState: tasksState),
            ),
          ],
        ),
      ),
    );
  }
}
