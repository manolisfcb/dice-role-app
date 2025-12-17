import 'package:flutter/material.dart';
import 'package:dice_roller/styleText.dart';
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
        child: Center(
          child: StyleText(text: 'Hello, World MTF_ 1!',)
        ),
      ),
    );
  }
}

class GradientContainer extends StatelessWidget {
  final Widget child;

  const GradientContainer({super.key, required this.child});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
          colors: [
            Color.fromARGB(255, 53, 9, 98), // Dark Blue
            Color.fromARGB(255, 73, 1, 107), // Dark Blue
            Color.fromARGB(255, 96, 2, 168), // Dark Blue
          ],
        ),
      ),
      child: child,
    );
  }
}