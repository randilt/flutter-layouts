import 'package:flutter/material.dart';

class ProfileHeading extends StatelessWidget {
  final String text;
  const ProfileHeading({super.key, required this.text});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Container(
            margin: const EdgeInsets.only(top: 20, bottom: 20),
            child: Center(
              child: Text(text,
                  style: const TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w700,
                      fontFamily: 'Montserrat')),
            ),
          ),
        ],
      ),
    );
  }
}
