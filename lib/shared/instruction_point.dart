import 'package:flutter/material.dart';

class InstructionPoint extends StatelessWidget {
  final IconData icon;
  final String title;
  final String subtitle;
  final Color color;

  const InstructionPoint({
    super.key,
    required this.icon,
    required this.title,
    required this.subtitle,
    required this.color,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Icon(icon, color: const Color(0xFF04FCDC)),
        const SizedBox(height: 4.0), // Add space between icon and title
        Text(
          title,
          style: const TextStyle(color: Colors.black54),
        ),
        const SizedBox(height: 8.0), // Add space between title and subtitle
        Text(
          subtitle,
          style: const TextStyle(color: Colors.black54),
        ),
      ],
    );
  }
}
