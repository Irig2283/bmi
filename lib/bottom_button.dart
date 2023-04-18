import 'package:flutter/material.dart';

class Bottombutton extends StatelessWidget {
  Bottombutton({required this.onTap, required this.buttonTitle});
  final Function() onTap;
  final String buttonTitle;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        child: Center(
            child: Text(
          buttonTitle,
          textAlign: TextAlign.center,
          style: TextStyle(fontSize: 24.0, fontWeight: FontWeight.bold),
        )),
        color: Colors.red,
        margin: EdgeInsets.only(top: 10),
        width: double.infinity,
        height: 60.0,
      ),
    );
  }
}
