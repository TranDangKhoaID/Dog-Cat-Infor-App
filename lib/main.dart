import 'package:dog_cat_infor/locator.dart';
import 'package:flutter/material.dart';
import 'package:dog_cat_infor/my_app.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await dotenv.load();
  //dependencies injection
  configureDependencies();
  runApp(const MyApp());
}
