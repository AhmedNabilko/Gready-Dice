import 'package:flutter/material.dart';
import 'package:greedy_dice_project/views/splash_screen.dart';

void main() {
  runApp(GreedyDice());
}

class GreedyDice extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),
    );
  }
}
