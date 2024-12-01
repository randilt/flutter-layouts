import 'package:flutter/material.dart';

class IconButtonText extends StatelessWidget {
  final IconData icon;
  final String text;
  final Color color;

  const IconButtonText({
    super.key,
    required this.icon,
    required this.text,
    required this.color,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Icon(icon, color: color),
        // ignore: avoid_unnecessary_containers
        Container(
          child: Text(text, style: TextStyle(color: color)),
        ),
      ],
    );
  }
}
