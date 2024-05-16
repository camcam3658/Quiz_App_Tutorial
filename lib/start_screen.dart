import 'package:flutter/material.dart';
import 'package:adv_basics/quiz.dart';

var startAlignment = Alignment.topLeft;
var endAlignment = Alignment.bottomRight;

class StartScreen extends StatelessWidget {
  const StartScreen(this.color1, this.color2, {super.key});

  const StartScreen.purple({super.key})
      : color1 = const Color.fromARGB(255, 78, 13, 151),
        color2 = const Color.fromARGB(255, 107, 15, 168);

  final Color color1;
  final Color color2;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [color1, color2],
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: const Center(
        child: Quiz(),
      ),
    );
  }
}
