import 'package:flutter/material.dart';
import 'package:layouts/shared/nav_button.dart';

class SettingsPage extends StatelessWidget {
  const SettingsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Sri Lanka'),
          backgroundColor: Colors.blue,
        ),
        body: Column(
          children: [
            Container(
              margin: const EdgeInsets.all(16),
              child: const Center(
                child: Text(
                  "Settings",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      fontSize: 28,
                      fontWeight: FontWeight.w700,
                      fontFamily: 'Rubik'),
                ),
              ),
            ),
            const NavButton(
              '',
              text: 'Edit profile',
            ),
            const NavButton(
              '',
              text: 'Change password',
            ),
            const NavButton(
              '',
              text: 'Change username',
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
          ],
        ));
  }
}
