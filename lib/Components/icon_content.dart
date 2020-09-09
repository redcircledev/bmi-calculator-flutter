import 'package:flutter/material.dart';
import '../constants.dart';

class ReusableColumn extends StatelessWidget {

  ReusableColumn({IconData icon, String text}){
    this.icon = icon;
    this.text = text;
  }

  IconData icon;
  String text;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          icon,
          size: 80.0,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          text,
          style: kLabelTextStyle,
        ),
      ],
    );
  }
}