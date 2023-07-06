import 'package:flutter/material.dart';
import 'package:responsive_framework/responsive_value.dart';
import 'package:responsive_framework/responsive_wrapper.dart';
import 'package:easy_localization/easy_localization.dart' as ez;

import '../../../common/app_style.dart';
import '../../widgets/app_navigation_bar.dart';

class TeamsPage extends StatelessWidget {
  const TeamsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppStyle.backgroundColor,
      body: Row(
        children: [
          ResponsiveVisibility(
            visible: false, // Hide the navigation bar on mobile  screens
            visibleWhen: [
              Condition.largerThan(name: MOBILE),
            ],
            child: ConstrainedBox(
              constraints: BoxConstraints(minWidth: 150, maxWidth: 300),
              child: AppNavigationBar(),
            ),
          ),
          Expanded(
              child: Center(
                  child: Text(
            ez.tr('Teams'),
            style: Theme.of(context)
                .textTheme
                .bodyLarge!
                .copyWith(color: AppStyle.darkBlue),
          ))),
        ],
      ),
    );
  }
}
