import 'package:flutter/material.dart';
import 'screens/input_page.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
          primaryColor: Colors.green,
          scaffoldBackgroundColor: Colors.greenAccent
          // textTheme: TextTheme(
          //   bodyText1: TextStyle(color:Color())
          // )
          ),
      home: InputPage(),
    );
  }
}
