import 'package:flutter/material.dart';
import 'package:first_app/gradient.dart';
//import 'package:first_app/style.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
          body:
              GradientC() //StyleW("Greetings BOSS", Color.fromARGB(255, 32, 31, 31)),
          ),
    ),
  );
}
