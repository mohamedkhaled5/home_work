import 'package:flutter/material.dart';

class HeightWidget extends StatefulWidget {
  final double height;
  final ValueChanged<double> onHeightChanged;
  const HeightWidget({
    super.key,
    required this.onHeightChanged,
    required this.height,
  });

  @override
  State<HeightWidget> createState() => _HeightWidget();
}

class _HeightWidget extends State<HeightWidget> {
  double height = 170;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 300,
      width: 700,
      decoration: BoxDecoration(
        color: const Color(0xff15152F),
        borderRadius: BorderRadius.circular(15),
      ),
      child: Column(
        children: [
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 50, vertical: 5),
            child: Text(
              'Height',
              style: TextStyle(color: Color(0xff8D8F9E), fontSize: 40),
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                height.toStringAsFixed(0),
                style: const TextStyle(
                  color: Colors.white,
                  fontSize: 100,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const Text(
                'cm',
                style: TextStyle(
                  color: Color(0xff8D8F9E),
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
          Slider(
            value: height,
            min: 50,
            max: 220,
            activeColor: Colors.pink,
            inactiveColor: Colors.grey[800],
            onChanged: (newValue) {
              setState(() {
                height = newValue;
              });
              widget.onHeightChanged(newValue);
            },
          ),
        ],
      ),
    );
  }
}
