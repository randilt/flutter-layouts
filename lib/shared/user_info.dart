import 'package:flutter/material.dart';

class UserInfo extends StatelessWidget {
  final String fieldName;
  final String fieldValue;
  const UserInfo(
      {super.key, required this.fieldName, required this.fieldValue});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          fieldName,
          style: const TextStyle(
              fontSize: 14,
              fontFamily: 'Montserrat',
              fontWeight: FontWeight.w700,
              color: Color(0xFF6B6B6B)),
        ),
        const SizedBox(height: 10),
        Text(
          fieldValue,
          style: const TextStyle(
              fontSize: 20,
              fontFamily: 'Montserrat',
              fontWeight: FontWeight.w700,
              color: Color(0xFF000000)),
        ),
        const SizedBox(height: 15),
      ],
    );
  }
}
