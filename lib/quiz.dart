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
          width: 250,
        ),
        const SizedBox(height: 60),
        const Text(
          "Learn Flutter the fun way!",
          style: TextStyle(
            color: Colors.white,
            fontSize: 20,
          ),
        ),
        const SizedBox(height: 30),
        OutlinedButton(
          child: const Text('Button'),
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
