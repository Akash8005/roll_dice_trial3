import 'package:flutter/material.dart';
import 'package:roll_dice_trial3/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(Colors.blue, Colors.green),
      ),
    ),
  );
}
