import 'package:bmi_calculator/constants.dart';
import 'package:flutter/material.dart';

class FirstRowCardContent extends StatelessWidget {
  final IconData icon;
  final String label;

  const FirstRowCardContent({required this.icon, required this.label});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          icon,
          color: Colors.white,
          size: 80.0,
        ),
        const SizedBox(
          height: 15.0,
        ),
        Text(
          label,
          style: kLabelTextStyle,
        ),
      ],
    );
  }
}
