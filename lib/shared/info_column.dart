import 'package:flutter/material.dart';
import 'package:layouts/shared/instruction_card.dart';

class InfoColumn extends StatelessWidget {
  const InfoColumn({super.key});

  @override
  Widget build(BuildContext context) {
    // ignore: avoid_unnecessary_containers
    return Container(
      margin: const EdgeInsets.all(10),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Container(
            padding: const EdgeInsets.fromLTRB(10, 5, 10, 5),
            margin: const EdgeInsets.fromLTRB(0, 0, 0, 10),
            decoration: BoxDecoration(
              color: const Color.fromARGB(255, 244, 242, 242),
              border: Border.all(
                color: Colors.black,
                width: 1,
              ),
            ),
            child: const Center(
              child: Text(
                'Strawberry Pavlova',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
          Container(
            padding: const EdgeInsets.fromLTRB(10, 5, 10, 5),
            margin: const EdgeInsets.fromLTRB(0, 0, 0, 10),
            decoration: BoxDecoration(
              color: const Color.fromARGB(255, 244, 242, 242),
              border: Border.all(
                color: Colors.black,
                width: 1,
              ),
            ),
            child: const Center(
              child: Center(
                child: Text(
                  'Pavlova is a meringue-based dessert named after the Russian ballerina Anna Pavlova. Pavlova features a crisp crust and soft, light inside, topped with fruit and whipped cream.',
                  style: TextStyle(
                    fontSize: 17,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
          ),
          Container(
            padding: const EdgeInsets.fromLTRB(10, 5, 10, 5),
            margin: const EdgeInsets.fromLTRB(0, 0, 0, 10),
            decoration: BoxDecoration(
              color: const Color.fromARGB(255, 244, 242, 242),
              border: Border.all(
                color: Colors.black,
                width: 1,
              ),
            ),
            child: const Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Row(
                  children: [
                    Icon(Icons.star, color: Colors.black54),
                    Icon(Icons.star, color: Colors.black54),
                    Icon(Icons.star, color: Colors.black54),
                    Icon(Icons.star, color: Colors.black54),
                    Icon(Icons.star, color: Colors.black54)
                  ],
                ),
                Text(
                  '170 Reviews',
                  style: TextStyle(
                    fontSize: 15,
                  ),
                ),
              ],
            ),
          ),
          const InstructionCard(),
        ],
      ),
    );
  }
}
