import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:dog_cat_infor/routes.dart';

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      onGenerateRoute: AppRoute.generateRoute,
      //locale: const Locale('vi', 'VI'),
      navigatorKey: Get.key,
      initialRoute: AppRoute.splashScreen,
      //builder: EasyLoading.init(),
      theme: ThemeData(
        useMaterial3: true,
        fontFamily: 'PlaypenSans',
      ),
      // darkTheme: AppThemes.darkTheme,
    );
  }
}
