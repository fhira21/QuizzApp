import 'package:flutter/material.dart';
import 'package:quizz_project/screens/welcome_screen.dart';



void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "quizz app",
      home: WelcomeScreen(),
    );
  }
}