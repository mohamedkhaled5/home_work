import 'package:flutter/material.dart';
import 'screens/home_screen.dart';

void main() {
  runApp(const MainBmiCalculator());
}

class MainBmiCalculator extends StatelessWidget {
  const MainBmiCalculator({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(backgroundColor: Color(0xff000319), body: MainUiDesign()),
    );
  }
}
