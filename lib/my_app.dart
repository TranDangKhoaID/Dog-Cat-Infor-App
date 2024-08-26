import 'package:dog_cat_infor/common/app_theme.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:dog_cat_infor/routes.dart';
import 'package:adaptive_theme/adaptive_theme.dart';

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return AdaptiveTheme(
      light: AppTheme().lightTheme(),
      dark: AppTheme().darkTheme(),
      initial: AdaptiveThemeMode.system,
      builder: (light, dark) {
        return GetMaterialApp(
          debugShowCheckedModeBanner: false,
          onGenerateRoute: AppRoute.generateRoute,
          //locale: const Locale('vi', 'VI'),
          navigatorKey: Get.key,
          initialRoute: AppRoute.splashScreen,
          theme: AppTheme().lightTheme(),
          // darkTheme: AppThemes.darkTheme,
        );
      },
    );
  }
}
