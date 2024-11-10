import 'package:dice_app/custom_widgets/gradient_container.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: Scaffold(
      body: GradientContainer(
          from: Color.fromARGB(255, 96, 60, 98),
          to: Color.fromARGB(255, 45, 7, 98)
      ),
    ),
  ));
}
