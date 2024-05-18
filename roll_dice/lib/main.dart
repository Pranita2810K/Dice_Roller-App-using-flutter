import 'package:flutter/material.dart';
import 'package:roll_dice/gradient_container.dart';


void main() {
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Scaffold(
        //backgroundColor: //Colors.deepPurple,
         //Color.fromARGB(255, 47, 5, 120),
        body: GradientContainer(
            Color.fromARGB(255, 33, 5, 109),
            Color.fromARGB(255, 68, 21, 149)
        ),
        //body: GradientContainer.purple(),
    ),
  ),
  );
}

