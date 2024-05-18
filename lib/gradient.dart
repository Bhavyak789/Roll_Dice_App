import 'package:flutter/material.dart';
import 'package:first_app/roller.dart';

class GradientC extends StatelessWidget {
  const GradientC({super.key});

  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(colors: [
          Color.fromARGB(255, 116, 65, 255),
          Color.fromARGB(255, 59, 127, 255)
        ], begin: Alignment.topLeft, end: Alignment.bottomRight),
      ),
      child: const Center(child: Roller()),
    );
  }
}
