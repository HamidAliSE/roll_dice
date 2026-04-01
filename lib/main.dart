import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Center(
          child: Column(
            children: [
              Image.asset('assets/images/dice-1.png'),
              TextButton(
                onPressed: () {
                  print('Roll Dice');
                },
                child: Text('Roll Dice'),
              ),
            ],
          ),
        ),
      ),
    ),
  );
}
