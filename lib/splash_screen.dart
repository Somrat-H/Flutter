import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:city_university/home.dart';
import 'package:flutter/material.dart';


class SplashScreen extends StatelessWidget{
  Widget build(BuildContext context){
    return AnimatedSplashScreen(splash: Column(
      children: [
        Image.asset('image/logo.png'),
        const Text('City University', style: TextStyle(
          fontSize: 40, fontWeight: FontWeight.bold, color: Colors.black87
        ),
        )
      ],
    ),
    backgroundColor: Colors.white60,
     nextScreen: Home());
  }
}