import 'package:flutter/material.dart';
import 'package:smart_money_handling/splash_screen.dart';
import 'package:smart_money_handling/welcome_screen.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SMHapp(),
    );
  }
}
class SMHapp extends StatefulWidget {
  const SMHapp({super.key});

  @override
  State<SMHapp> createState() => _SMHappState();
}

class _SMHappState extends State<SMHapp> {
  @override
  Widget build(BuildContext context) {
    return WelcomeScreen();
  }
}
