import 'package:flutter/material.dart';
import '../models/gender_enum.dart';
import 'bmi_card.dart';

class GenderSelector extends StatefulWidget {
  const GenderSelector({super.key});

  @override
  State<GenderSelector> createState() => _GenderSelectorState();
}

class _GenderSelectorState extends State<GenderSelector> {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Padding(
          padding: EdgeInsets.symmetric(horizontal: 50, vertical: 5),
          child: Text(
            'BMI CALCULATOR',
            style: TextStyle(color: Colors.white, fontSize: 40),
          ),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            const SizedBox(width: 50),
            Expanded(
              child: GestureDetector(
                onTap: () {
                  setState(() {
                    selectedGender = Gender.male;
                  });
                },
                child: BmiCalculatorReuse(
                  icon: Icons.male,
                  label: 'Male',
                  isSelected: selectedGender == Gender.male,
                ),
              ),
            ),
            const SizedBox(width: 50),
            Expanded(
              child: GestureDetector(
                onTap: () {
                  setState(() {
                    selectedGender = Gender.female;
                  });
                },
                child: BmiCalculatorReuse(
                  icon: Icons.female,
                  label: 'Female',
                  isSelected: selectedGender == Gender.female,
                ),
              ),
            ),
            const SizedBox(width: 50),
          ],
        ),
      ],
    );
  }
}
