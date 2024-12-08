import 'package:flutter/material.dart';
// import 'package:layouts/screens/homepage3.dart';
import 'package:layouts/screens/settings_page.dart';
// import 'package:layouts/screens/myhomepage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const SettingsPage(),
    );
  }
}
