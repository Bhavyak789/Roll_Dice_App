import 'package:flutter/material.dart';
import 'dart:math';

final rand = Random();

class Roller extends StatefulWidget {
  const Roller({super.key});
  @override
  State<Roller> createState() {
    return _Roller();
  }
}

class _Roller extends State<Roller> {
  var roll = rand.nextInt(6) + 1;

  void rollD() {
    setState(() {
      roll = rand.nextInt(6) + 1;
    });
  }

  @override
  Widget build(context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset('assets/images/dice-$roll.png', width: 300),
        const SizedBox(height: 25),
        OutlinedButton(
          onPressed: rollD,
          style: OutlinedButton.styleFrom(
              shape: const BeveledRectangleBorder(),
              padding: const EdgeInsets.all(10),
              foregroundColor: Colors.black,
              backgroundColor: const Color.fromARGB(255, 242, 242, 137),
              textStyle: const TextStyle(fontSize: 30)),
          child: const Text('Roll Dice'),
        )
      ],
    );
  }
}
