import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:url_launcher/url_launcher.dart';

class SettingController extends GetxController {
  Future<void> launchUrlWWeb(String url) async {
    final Uri uri = Uri.parse(url);

    if (!await launchUrl(
      uri,
      mode: LaunchMode.externalApplication,
    )) {
      debugPrint('Không thể mở ứng dụng $uri');
    }
  }

  Future<dynamic> launchEmail(String email) async {
    final Uri emailLaunchUri = Uri(
      scheme: 'mailto',
      path: email,
      queryParameters: {
        'subject': 'Support',
        'body': 'Content',
      },
    );

    if (!await launchUrl(emailLaunchUri)) {
      debugPrint('Không thể mở email $email');
    }
  }
}
