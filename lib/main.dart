import 'package:flutter/material.dart';
import 'package:quiz_app_june/view/quesitons_screen/questions_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: QuestionsScreen(),
    );
  }
}
