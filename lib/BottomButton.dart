import 'package:flutter/material.dart';
import 'Constants.dart';

class BottomButton extends StatelessWidget {
  BottomButton({required this.buttonText, required this.onTap});

  final String buttonText;
  final onTap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        child: Center(child: Text(buttonText, style: KLargeButtonTextStyle)),
        color: kBottomContainerColour,
        margin: EdgeInsets.only(top: 10.0),
        padding: EdgeInsets.only(bottom: 50.0),
        width: double.infinity,
        height: kBottomContainerHeight,
      ),
    );
  }
}
