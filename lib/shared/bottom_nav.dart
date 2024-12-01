import 'package:flutter/material.dart';
import 'package:layouts/shared/icon_button.dart';

class BottomNavMenu extends StatelessWidget {
  const BottomNavMenu({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.fromLTRB(0, 0, 0, 10),
      child: const Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          IconButtonText(icon: Icons.call, text: "Call", color: Colors.blue),
          IconButtonText(icon: Icons.send, text: "Route", color: Colors.blue),
          IconButtonText(icon: Icons.share, text: "Share", color: Colors.blue),
        ],
      ),
    );
  }
}
