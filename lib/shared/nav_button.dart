import 'package:flutter/material.dart';

class NavButton extends StatelessWidget {
  final String text;
  const NavButton(String s, {super.key, required this.text});

  @override
  Widget build(BuildContext context) {
    return Container(
        margin: const EdgeInsets.all(16),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              text,
              style: const TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.w400,
                fontFamily: 'Rubik',
              ),
            ),
            const Icon(Icons.arrow_forward_ios_rounded)
          ],
        ));
  }
}
