import 'package:dog_cat_infor/screens/cat_detail_screen/cat_detail_screen.dart';
import 'package:flutter/material.dart';
import 'package:dog_cat_infor/screens/main_screen/main_screen.dart';
import 'package:dog_cat_infor/screens/splash/splash_screen.dart';

class AppRoute {
  /// MARK: - Initials;
  static const String splashScreen = '/splash-screen';
  static const String mainScreen = '/main-screen';
  static const String detailCatScreen = '/detail-cat-screen';

  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case splashScreen:
        return MaterialPageRoute(
          builder: (_) => SplashScreen.provider(),
          settings: settings,
        );
      case mainScreen:
        return MaterialPageRoute(
          builder: (_) => MainScreen.provider(),
          settings: settings,
        );
      case detailCatScreen:
        return MaterialPageRoute(
          builder: (_) => CatDetailScreen.provider(),
          settings: settings,
        );
      default:
        return _errorRoute();
    }
  }

  static Route<dynamic> _errorRoute() {
    return MaterialPageRoute(builder: (context) {
      return Scaffold(
        appBar: AppBar(
          title: const Text('Error'),
          centerTitle: true,
        ),
        body: const Center(
          child: Text('page_not_found'),
        ),
      );
    });
  }
}
