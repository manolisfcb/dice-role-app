import 'package:flutter/material.dart';
import 'package:dice_roller/gradient_container.dart';
import 'package:dice_roller/dice_roller.dart';
void main() {
  runApp( MaterialApp(
    home: Home(
    ),
    
  ));
}

class Home extends StatelessWidget {
   const Home({super.key});

  void rollDice() {
    print('Dice rolled!');
  }
  
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body:  GradientContainer(
        colors: [
          Color.fromARGB(255, 53, 9, 98), // Dark Blue
          Color.fromARGB(255, 73, 1, 107), // Dark Blue
          Color.fromARGB(255, 96, 2, 168), // Dark Blue
        ],
        child: Center(
          child:  Column(
            mainAxisSize: MainAxisSize.min,
            //mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(height: 20,),
              DiceRoller()
            ],
          ),
          
        ),
      ),
    );
  }
}