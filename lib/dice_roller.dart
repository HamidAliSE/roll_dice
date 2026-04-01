import 'package:flutter/material.dart';

class DiceRoller extends StatefulWidget {
  const DiceRoller({super.key});

  @override
  State<DiceRoller> createState() => _DiceRollerState();
}

class _DiceRollerState extends State<DiceRoller> {
  var currentDiceRoll = 1;

  void rollDice() {
    setState(() {
      currentDiceRoll = 2;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image.asset('assets/images/dice-$currentDiceRoll.png'),
        TextButton(onPressed: rollDice, child: Text('Roll Dice')),
      ],
    );
  }
}
