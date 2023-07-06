import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:easy_localization/easy_localization.dart' as ez;
import 'package:responsive_framework/responsive_framework.dart';
import 'package:task_list_app/routes/navigation.dart';
import 'package:task_list_app/utils/constants.dart';
import 'package:url_strategy/url_strategy.dart';

import 'common/themes.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  setPathUrlStrategy();

  await EasyLocalization.ensureInitialized();

  runApp(ProviderScope(
    child: EasyLocalization(
        supportedLocales: supportedLocales,
        path: 'assets/translations',
        fallbackLocale: supportedLocales.first,
        child: const MyApp()),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerConfig: MyAppRouter.router,
      debugShowCheckedModeBanner: false,
      locale: context.locale,
      supportedLocales: supportedLocales,
      localizationsDelegates: context.localizationDelegates,
      title: ez.tr('Task list App'),
      theme: Themes.lightTheme, // can add dark theme also
      builder: (context, child) {
        return ResponsiveWrapper.builder(
          BouncingScrollWrapper.builder(
            context,
            child!,
          ),
          minWidth: 300,
          debugLog: true,
          defaultScale: true,
          breakpoints: [
            const ResponsiveBreakpoint.autoScaleDown(400, name: MOBILE),
            const ResponsiveBreakpoint.autoScale(800, name: TABLET),
            const ResponsiveBreakpoint.resize(1200, name: DESKTOP),
          ],
        );
      },
    );
  }
}
