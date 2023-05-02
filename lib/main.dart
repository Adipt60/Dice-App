import 'package:flutter/material.dart';
import './gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          color1: Color.fromARGB(255, 33, 5, 109),
          color2: Color.fromARGB(255, 68, 21, 149),
        ),
      ),
    ),
  );
}


