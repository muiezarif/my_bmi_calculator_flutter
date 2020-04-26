import 'package:flutter/material.dart';
import 'package:mybmicalculator/screens/input_screen.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        primaryColor: Colors.red,
        scaffoldBackgroundColor: Colors.redAccent,
      ),
      home: InputScreen(),
    );
  }
}

