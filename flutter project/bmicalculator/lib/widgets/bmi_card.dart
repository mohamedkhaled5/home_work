import 'package:flutter/material.dart';

class BmiCalculatorReuse extends StatelessWidget {
  const BmiCalculatorReuse({
    super.key,
    required this.icon,
    required this.label,
    this.isSelected = false,
  });

  final IconData icon;
  final String label;
  final bool isSelected;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 300,
      height: 300,
      decoration: BoxDecoration(
        color: isSelected ? Color(0xff060924) : const Color(0xff15152F),
        borderRadius: BorderRadius.circular(15),
        boxShadow: const [
          BoxShadow(color: Colors.black12, blurRadius: 5, offset: Offset(2, 2)),
        ],
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(icon, color: Colors.white, size: 150),
          const SizedBox(height: 12),
          Text(
            label,
            style: const TextStyle(fontSize: 40, color: Color(0xff8D8F9E)),
          ),
        ],
      ),
    );
  }
}
