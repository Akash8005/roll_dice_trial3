import 'package:flutter/material.dart';
import 'dart:math';

class DiceRoll extends StatefulWidget {
  const DiceRoll({super.key});
  @override
  State<DiceRoll> createState() {
    return _DiceRollState();
  }
}

class _DiceRollState extends State<DiceRoll> {
  var activeState = 'assets/images/dice-1.png';

  void rollDice() {
    setState(() {
      var randomizer = Random().nextInt(6) + 1;
      activeState = 'assets/images/dice-$randomizer.png';
    });
  }

  @override
  Widget build(context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(
          activeState,
          width: 200,
        ),
        const SizedBox(
          height: 35,
        ),
        ElevatedButton(
          onPressed: rollDice,
          child: const Text(
            "Roll the Dice",
            style: TextStyle(fontSize: 30, color: Colors.black),
          ),
        )
      ],
    );
  }
}
