import 'package:flutter/material.dart';

class WeightAndAgeState extends StatefulWidget {
   final int weight;
  final int age;
  final ValueChanged<int> onWeightChanged;
  final ValueChanged<int> onAgeChanged;

  const WeightAndAgeState({
    super.key,
    required this.onWeightChanged,
    required this.onAgeChanged,
     required this.weight,
    required this.age,
  });

  @override
  State<WeightAndAgeState> createState() => _WeightAndAge();
}

class _WeightAndAge extends State<WeightAndAgeState> {
  int weight = 70;
  int age = 25;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        SizedBox(width: 50),
        Expanded(
          child: _buildCard(
            'WEIGHT',
            weight,
            () {
              setState(() {
                if (weight > 0) weight--;
                widget.onWeightChanged(weight);
              });
            },
            () {
              setState(() {
                weight++;
                widget.onWeightChanged(weight);
              });
            },
          ),
        ),
        const SizedBox(width: 40),
        Expanded(
          child: _buildCard(
            'AGE',
            age,
            () {
              setState(() {
                if (age > 0) age--;
                widget.onAgeChanged(age);
              });
            },
            () {
              setState(() {
                age++;
                widget.onAgeChanged(age);
              });
            },
          ),
        ),
        SizedBox(width: 50),
      ],
    );
  }

  Widget _buildCard(
    String title,
    int value,
    VoidCallback onMinus,
    VoidCallback onPlus,
  ) {
    return Container(
      width: 250,
      height: 250,
      decoration: BoxDecoration(
        color: const Color(0xff15152F),
        borderRadius: BorderRadius.circular(15),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            title,
            style: const TextStyle(color: Color(0xff8D8F9E), fontSize: 30),
          ),
          Text(
            '$value',
            style: const TextStyle(
              color: Colors.white,
              fontSize: 70,
              fontWeight: FontWeight.bold,
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                onPressed: onMinus,
                child: const Text('-', style: TextStyle(fontSize: 40)),
              ),
              const SizedBox(width: 20),
              ElevatedButton(
                onPressed: onPlus,
                child: const Text('+', style: TextStyle(fontSize: 40)),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
