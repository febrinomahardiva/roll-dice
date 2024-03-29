import 'package:flutter/material.dart';
import 'package:roll_dice/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
            Color.fromARGB(255, 12, 90, 127),
            Color.fromARGB(255, 0, 0, 0)
        ),
      ),
    ),
  );
}
