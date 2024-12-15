import 'package:flutter/material.dart';
import 'package:layouts/shared/page_heading.dart';

class StorePage extends StatelessWidget {
  const StorePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SingleChildScrollView(
        // Wrap the entire body in a SingleChildScrollView
        child: Column(
          mainAxisAlignment: MainAxisAlignment
              .start, // Changed to start to avoid unnecessary space at the top
          children: [
            Column(
              children: [
                ProfileHeading(text: "Nike Store"),
                Image(image: AssetImage('assets/images/nike-store.png')),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
