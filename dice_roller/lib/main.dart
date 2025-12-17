import 'package:flutter/material.dart';
import 'package:dice_roller/style_text.dart';
import 'package:dice_roller/gradient_container.dart';
void main() {
  runApp( MaterialApp(
    home: Home(
    ),
    
  ));
}

class Home extends StatelessWidget {
   const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: const  GradientContainer(
        colors: [
          Color.fromARGB(255, 53, 9, 98), // Dark Blue
          Color.fromARGB(255, 73, 1, 107), // Dark Blue
          Color.fromARGB(255, 96, 2, 168), // Dark Blue
        ],
        child: Center(
          child: StyleText(text: 'Hello, World MTF_ 1!',)
        ),
      ),
    );
  }
}