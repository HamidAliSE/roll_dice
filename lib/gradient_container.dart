import 'package:flutter/material.dart';

import 'package:roll_dice/dice_roller.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [Colors.deepPurpleAccent, Colors.indigoAccent],
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: DiceRoller(),
    );
  }
}
