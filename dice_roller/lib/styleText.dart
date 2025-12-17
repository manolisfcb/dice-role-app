import 'package:flutter/material.dart';

class StyleText extends StatelessWidget {

  const StyleText({super.key, required this.text});

  final String text;

  @override
  Widget build(BuildContext context) {

    return Text(text,
              style:  TextStyle(
                color: Colors.white,
                fontSize: 24,
                fontWeight: FontWeight.bold,
                letterSpacing: 1.2,
              ));
  }
}