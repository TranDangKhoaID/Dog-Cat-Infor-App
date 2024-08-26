import 'package:dog_cat_infor/common/constant.dart';
import 'package:dog_cat_infor/common/share_color.dart';
import 'package:dog_cat_infor/screens/setting_screen/setting_controller.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class SettingScreen extends StatelessWidget {
  const SettingScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final _controller = Get.put(SettingController());
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Setting',
          semanticsLabel: 'Setting Page Title',
        ),
        elevation: 0,
        backgroundColor: ShareColors.kPrimaryColor,
        centerTitle: true,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          const SizedBox(height: 10),
          ListTile(
            leading: Icon(
              Icons.rate_review,
              color: ShareColors.kPrimaryColor,
            ),
            onTap: () {},
            title: const Text(
              "Rate us",
            ),
            trailing: const Icon(Icons.keyboard_arrow_right),
          ),
          const Divider(
            height: 1,
            color: Colors.black12,
          ),
          ListTile(
            leading: Icon(
              Icons.share,
              color: ShareColors.kPrimaryColor,
            ),
            onTap: () {},
            title: const Text(
              "Share App",
            ),
            trailing: const Icon(Icons.keyboard_arrow_right),
          ),
          const Divider(
            height: 1,
            color: Colors.black12,
          ),
          ListTile(
            leading: Icon(
              Icons.privacy_tip,
              color: ShareColors.kPrimaryColor,
            ),
            onTap: () => _controller.launchUrlWWeb(Constants.privacyPolicy),
            title: const Text(
              "Privacy Policy",
            ),
            trailing: const Icon(Icons.keyboard_arrow_right),
          ),
          const Divider(
            height: 1,
            color: Colors.black12,
          ),
          ListTile(
            leading: Icon(
              Icons.bookmark,
              color: ShareColors.kPrimaryColor,
            ),
            onTap: () =>
                _controller.launchUrlWWeb(Constants.termsAndConditions),
            title: const Text(
              "Terms And Conditions",
            ),
            trailing: const Icon(Icons.keyboard_arrow_right),
          ),
          const Divider(
            height: 1,
            color: Colors.black12,
          ),
          ListTile(
            leading: Icon(
              Icons.contact_support,
              color: ShareColors.kPrimaryColor,
            ),
            onTap: () => _controller.launchEmail(Constants.email),
            title: const Text(
              "Contact support",
            ),
            subtitle: const Text('Send email to our support'),
            trailing: const Icon(Icons.keyboard_arrow_right),
          ),
          const Divider(
            height: 1,
            color: Colors.black12,
          ),
        ],
      ),
    );
  }
}
