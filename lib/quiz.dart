import 'package:flutter/material.dart';

class Quiz extends StatelessWidget {
  const Quiz({super.key});

  @override
  Widget build(context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(
          "assets/images/quiz-logo.png",
          width: 300,
        ),
        const SizedBox(height: 8 0),
        const Text(
          "Learn Flutter the fun way!",
          style: TextStyle(
            color:Color.fromARGB(255, 237, 223, 252),
            fontSize: 24,
          ),
        ),
        const SizedBox(height: 30),
        OutlinedButton(
          child: const Text('Start Quiz'),
          style: OutlinedButton.styleFrom(
            foregroundColor: Colors.white,
            shape: const StadiumBorder(),
            side: const BorderSide(color: Colors.black, width: 1),
          ),
          onPressed: () {},
        ),
      ],
    );
  }
}
