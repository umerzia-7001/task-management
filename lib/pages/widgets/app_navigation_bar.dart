import 'package:auto_size_text/auto_size_text.dart';
import 'package:easy_localization/easy_localization.dart' as ez;
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:responsive_framework/responsive_wrapper.dart';
import 'package:task_list_app/common/app_style.dart';

import '../../utils/constants.dart';

class AppNavigationBar extends StatelessWidget {
  const AppNavigationBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Locale currentLocale = ez.EasyLocalization.of(context)!.locale;
    return ColoredBox(
      color: AppStyle.darkBlue,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Flexible(
            flex: 1,
            child: Padding(
              padding: const EdgeInsets.only(
                top: 8.0,
                left: 4,
                right: 4,
              ),
              child: TextButton(
                style: ButtonStyle(
                  backgroundColor:
                      MaterialStateProperty.all<Color>(AppStyle.redColor),
                ),
                child: AutoSizeText(
                  'Set Locale: ${currentLocale.languageCode}',
                  style: TextStyle(color: AppStyle.lightTextColor),
                  maxFontSize: 16,
                  minFontSize: 7,
                  maxLines: 2,
                ),
                onPressed: () {
                  currentLocale == supportedLocales.first
                      ? context.setLocale(supportedLocales.last)
                      : context.setLocale(supportedLocales.first);
                },
              ),
            ),
          ),
          Flexible(
            flex: 15,
            child: ListView.separated(
              padding: const EdgeInsets.all(12),
              itemCount: navigationBarItems.length,
              itemBuilder: (context, index) => _NavigationBarListItem(
                item: navigationBarItems[index],
                onTap: () {
                  context.go('/${navigationBarItems[index].url}');
                },
              ),
              separatorBuilder: (context, index) => Divider(
                color: AppStyle.mediumBlue,
                height: 1,
                endIndent: 8,
                indent: 8,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

class _NavigationBarListItem extends StatelessWidget {
  const _NavigationBarListItem({
    Key? key,
    required this.item,
    required this.onTap,
  }) : super(key: key);
  final NavigationBarItem item;
  final VoidCallback onTap;

  @override
  Widget build(BuildContext context) {
    final isMobile = ResponsiveWrapper.of(context).isMobile;
    return InkWell(
      onTap: onTap,
      child: Container(
        margin: const EdgeInsets.symmetric(horizontal: 16),
        padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 12),
        child: isMobile
            ? Wrap(
                direction: Axis.vertical,
                alignment: WrapAlignment.center,
                runAlignment: WrapAlignment.center,
                children: item.name.split('').map((char) {
                  return Text(
                    char,
                    style: Theme.of(context).textTheme.bodyMedium!.copyWith(
                          fontSize: 14,
                          color: AppStyle.lightTextColor,
                        ),
                  );
                }).toList(),
              )
            : Text(
                ez.tr(item.name),
                style: Theme.of(context).textTheme.bodyMedium!.copyWith(
                      fontSize: 18,
                      color: AppStyle.lightTextColor,
                    ),
              ),
      ),
    );
  }
}

final navigationBarItems = [
  // TODO: labels should be in app localization file
  NavigationBarItem(name: 'Tasks', url: 'tasks'),
  NavigationBarItem(name: 'Projects', url: 'projects'),
  NavigationBarItem(name: 'Teams', url: ''),
];

class NavigationBarItem {
  final String name;
  final String url;

  NavigationBarItem({required this.name, required this.url});
}
