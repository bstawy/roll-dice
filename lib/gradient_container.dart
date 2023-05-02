import 'package:flutter/material.dart';
import 'package:roll_dice/dice_roller.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.color1, this.color2, {super.key});

  final Color color1;
  final Color color2;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: SweepGradient(
          colors: [color1, color2],
        ),
      ),
      child: const Center(
        child: DiceRoller(),
      ),
    );
  }
}