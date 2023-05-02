import 'package:flutter/material.dart';
import 'package:roll_dice/gradient_container.dart';

void main() {
  runApp(const MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      body: GradientContainer(
        Color.fromARGB(255, 180, 55, 9),
        Color.fromARGB(255, 70, 23, 210),
      ),
    ),
  ));
}
