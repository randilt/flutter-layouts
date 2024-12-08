import 'package:flutter/material.dart';

class ImageColumn extends StatelessWidget {
  const ImageColumn({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: const Image(
          image: AssetImage('assets/images/strawberry-pavlova.jpg')),
    );
  }
}
