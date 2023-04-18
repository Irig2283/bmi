import 'package:flutter/material.dart';

class Reusable extends StatelessWidget {
  const Reusable(
      {required this.colour, required this.cardChild, required this.OnPress});
  final Color? colour;
  final Widget? cardChild;
  final Function()? OnPress;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: OnPress,
      child: Container(
        child: cardChild,
        margin: EdgeInsets.all(15.0),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10.0),
          color: colour,
        ),
      ),
    );
  }
}
