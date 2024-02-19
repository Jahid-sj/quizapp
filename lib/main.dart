import 'package:flutter/material.dart';
import 'package:quizapp/splashscreen.dart';

void main() {
  runApp(const Quiz());
}
class Quiz extends StatefulWidget {
  const Quiz({Key? key}) : super(key: key);

  @override
  State<Quiz> createState() => _QuizState();
}

class _QuizState extends State<Quiz> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Splash(),
    );
  }
}
