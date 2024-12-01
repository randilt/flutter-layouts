import 'package:flutter/material.dart';
import 'package:layouts/shared/bottom_nav.dart';

class MyHomePage2 extends StatelessWidget {
  const MyHomePage2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Sri Lanka'),
        backgroundColor: Colors.blue,
      ),
      body: const Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Column(
            children: [
              Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Text('Welcome to Sri Lanka!',
                        style: TextStyle(
                            fontSize: 30, fontWeight: FontWeight.w900)),
                    Text('The Pearl of the Indian Ocean',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w500)),
                    Image(image: AssetImage('assets/images/srilanka.jpg')),
                    Text(
                        'Sri Lanka is an island country in South Asia, located in the Indian Ocean southwest of the Bay of Bengal and southeast of the Arabian Sea. It is geographically separated from the Indian subcontinent by the Gulf of Mannar and the Palk Strait. Sri Jayawardenepura Kotte is its legislative capital, and Colombo is its largest city and centre of commerce.',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.w500)),
                  ],
                ),
              ),
            ],
          ),
          BottomNavMenu(),
        ],
      ),
    );
  }
}
