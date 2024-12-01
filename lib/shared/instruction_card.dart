import 'package:flutter/material.dart';
import 'package:layouts/shared/instruction_point.dart';

class InstructionCard extends StatelessWidget {
  const InstructionCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 300,
      decoration: BoxDecoration(
        color: const Color.fromARGB(255, 244, 242, 242),
        border: Border.all(
          color: Colors.black,
          width: 2.0,
        ),
      ),
      padding: const EdgeInsets.all(10),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          InstructionPoint(
            icon: Icons.on_device_training_sharp,
            title: "PREP: ",
            color: Colors.cyan.shade300,
            subtitle: '25 min',
          ),
          InstructionPoint(
            icon: Icons.timer,
            title: "COOK: ",
            color: Colors.cyan.shade300,
            subtitle: '1 hr',
          ),
          InstructionPoint(
            icon: Icons.dining_outlined,
            title: "FEEDS: ",
            color: Colors.cyan.shade300,
            subtitle: '4-6',
          ),
        ],
      ),
    );
  }
}
