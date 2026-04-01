import 'package:flutter/material.dart';

import 'package:roll_dice/dice_roller.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(body: Center(child: DiceRoller())),
    ),
  );
}
