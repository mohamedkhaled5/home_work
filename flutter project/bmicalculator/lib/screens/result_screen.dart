import 'package:flutter/material.dart';
import '../widgets/calculate_button.dart';

class ResultPage extends StatelessWidget {
  final double bmi;

  const ResultPage({super.key, required this.bmi});
  


  String getBmiCategory() {
 
    if (bmi < 18.5) {
      return 'weight loss';
    } else if (bmi < 25) {
      return 'ideal weight';
    } else if (bmi < 30) {
      return 'weight gain';
    } else {
      return 'Obesity';
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff15152F),
      appBar: AppBar(
        backgroundColor: Colors.pink,
        title: const Text(
          'Result of BMI',
          style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'BMI = ${bmi.toStringAsFixed(1)}',
              style: const TextStyle(
                color: Colors.white,
                fontSize: 60,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 20),
            Text(
              getBmiCategory(),
              style: const TextStyle(
                color: Colors.pink,
                fontSize: 40,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
