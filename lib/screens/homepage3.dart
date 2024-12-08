import 'package:flutter/material.dart';
import 'package:layouts/shared/image_column.dart';
import 'package:layouts/shared/info_column.dart';

class Homepage3 extends StatelessWidget {
  const Homepage3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Sri Lanka'),
        backgroundColor: Colors.blue,
      ),
      body: LayoutBuilder(
        builder: (BuildContext context, BoxConstraints constraints) {
          if (constraints.maxWidth < 600) {
            return const Column(
              children: [
                InfoColumn(),
                SizedBox(height: 16),
                ImageColumn(),
              ],
            );
          } else {
            return const Row(
              children: [
                Expanded(
                  flex: 1,
                  child: InfoColumn(),
                ),
                Expanded(
                  flex: 2,
                  child: ImageColumn(),
                ),
              ],
            );
          }
        },
      ),
    );
  }
}
