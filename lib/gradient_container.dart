import 'package:flutter/material.dart';
import 'package:roll_dice_trial3/styled_text.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.color1, this.color2, {super.key});
  final Color color1;
  final Color color2;
  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [
            color1,
            color2,
          ],
        ),
      ),
      child: const Center(
        child: StyledText("Ram Laxman Janaki, Jai bolo hanuman ki"),
      ),
    );
  }
}
