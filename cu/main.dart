import 'package:flutter/material.dart';
import 'home.dart';

void main(){
  runApp(const MaterialApp(
    home: CityUniversity(),
  ),
  );
}


class CityUniversity extends StatelessWidget{
  const CityUniversity({Key? key}) : super(key: key);

  @override
  Widget build (BuildContext context){
    return const MaterialApp(
      home: home(),
    );
  }
}