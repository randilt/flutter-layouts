import 'package:flutter/material.dart';
import 'package:layouts/shared/nav_button_profile.dart';
import 'package:layouts/shared/page_heading.dart';
import 'package:layouts/shared/user_info.dart';

class MyProfilePage extends StatelessWidget {
  const MyProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        // Wrap the entire body in a SingleChildScrollView
        child: Column(
          mainAxisAlignment: MainAxisAlignment
              .start, // Changed to start to avoid unnecessary space at the top
          children: [
            Column(
              children: [
                const ProfileHeading(text: "My Profile"),
                const Image(image: AssetImage('assets/images/profile-img.png')),
                Container(
                  margin: const EdgeInsets.only(left: 40, top: 10),
                  child: const Row(children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        UserInfo(fieldName: "NAME", fieldValue: "Michonne"),
                        UserInfo(fieldName: "ACCOUNT LEVEL", fieldValue: "10"),
                      ],
                    ),
                  ]),
                ),
                Container(
                  margin: const EdgeInsets.all(16),
                  child: const Center(
                    child: Divider(
                      color: Color(0xFFCACACA),
                      height: 1,
                    ),
                  ),
                ),
                const NavButtonProfile(
                    icon: Icons.person_2_outlined, text: 'Personal Details'),
                const NavButtonProfile(
                    icon: Icons.credit_card, text: 'My Cards'),
                const NavButtonProfile(
                    icon: Icons.business_center_outlined, text: 'My Orders'),
                const NavButtonProfile(icon: Icons.settings, text: 'Settings'),
                const NavButtonProfile(
                    icon: Icons.grid_view_outlined, text: 'FAQs'),
                const NavButtonProfile(
                    icon: Icons.flag, text: 'Privacy Policy'),
                const NavButtonProfile(
                    icon: Icons.block, text: 'Terms and Conditions'),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
