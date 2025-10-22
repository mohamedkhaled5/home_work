import 'package:flutter/material.dart';
import '../widgets/gender_selector.dart';
import '../widgets/height_widget.dart';
import '../widgets/weight_age_widget.dart';
import '../widgets/calculate_button.dart';
import 'result_screen.dart';

class MainUiDesign extends StatefulWidget {
  const MainUiDesign({super.key});

  @override
  State<MainUiDesign> createState() => _MainUiDesignState();
}

class _MainUiDesignState extends State<MainUiDesign> {
  double height = 170;
  int weight = 70;
  int age = 30;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const SizedBox(height: 50),
        const GenderSelector(),
        const SizedBox(height: 50),
        HeightWidget(
          height: height,
          onHeightChanged: (newHeight) {
            setState(() {
              height = newHeight;
            });
          },
        ),
        const SizedBox(height: 50),
        WeightAndAgeState(
          weight: weight,
          age: age,
          onWeightChanged: (newWeight) {
            setState(() {
              weight = newWeight;
            });
          },
          onAgeChanged: (newAge) {
            setState(() {
              age = newAge;
            });
          },
        ),

        const SizedBox(height: 50),
        CalculateButton(height: height, weight: weight, age: age),

        const SizedBox(height: 50),
      ],
    );
  }
}
