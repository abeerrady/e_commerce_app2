import 'package:flutter/material.dart';

class CustomNormalText extends StatelessWidget {
 final String text;
 const CustomNormalText({this.text});

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      textAlign: TextAlign.center,
      style: TextStyle(color: Colors.black , fontSize: 20),
    );
  }
}
