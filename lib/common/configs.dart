import 'package:flutter_dotenv/flutter_dotenv.dart';

class Configs {
  //base Url
  static const String catBaseUrl = 'https://api.thecatapi.com';
  static const String dogBaseUrl = 'https://phimapi.com';
  //api key
  static String catApiKey = dotenv.env['CAT_API_KEY']!;
  static String dogApiKey = dotenv.env['DOG_API_KEY']!;
}
