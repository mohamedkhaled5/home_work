import 'package:flutter/material.dart';
import '../screens/result_screen.dart';

class CalculateButton extends StatelessWidget {
  final double height;
  final int weight;
  final int age;

  const CalculateButton({
    super.key,
    required this.height,
    required this.weight,
    required this.age,
  });

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        backgroundColor: Colors.pink,
        foregroundColor: Colors.white,
        shape: const RoundedRectangleBorder(borderRadius: BorderRadius.zero),
        minimumSize: const Size(double.infinity, 100),
      ),
      onPressed: () {
        double heightInMeters = height / 100;
        double bmi = weight / (heightInMeters * heightInMeters);

        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => ResultPage(bmi: bmi)),
        );
      },
      child: const Text(
        'CALCULATE',
        style: TextStyle(
          color: Colors.white,
          fontSize: 65,
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }
}
