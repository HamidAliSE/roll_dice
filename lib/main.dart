import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      title: 'Roll Dice',
      theme: ThemeData(colorScheme: .fromSeed(seedColor: Colors.deepPurple)),
      home: Scaffold(body: Center(child: const Text('Hello World!'))),
    ),
  );
}
