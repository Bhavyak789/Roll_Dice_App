import 'package:flutter/material.dart';

class StyleW extends StatelessWidget {
  const StyleW(this.text, this.bgColor, {super.key});
  final String text;
  final Color bgColor;

  @override
  Widget build(context) {
    return (Container(
      decoration: BoxDecoration(color: bgColor),
      child: Center(
          child: Text(
        text,
        style: const TextStyle(
            color: Color.fromARGB(255, 34, 178, 255),
            fontSize: 40,
            fontStyle: FontStyle.italic),
      )),
    ));
  }
}
