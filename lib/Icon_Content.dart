import 'package:flutter/material.dart';
import 'Constants.dart';

class IconContent extends StatelessWidget {
  IconContent({required this.icon, required this.label});
  final String label;
  final IconData icon;
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(icon, size: 80.0, color: Colors.white),
        SizedBox(height: 15.0),
        Text(label, style: kLabelTextStyle),
      ],
    );
  }
}
