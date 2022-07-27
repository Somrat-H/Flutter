import 'package:flutter/material.dart';

class About extends StatelessWidget{
  const About({Key? key}) : super(key: key);

  @override
  Widget build (BuildContext context){
    return Scaffold(
     
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: const Text('About us'),
      ),
      body: const Center(
         child: Text('Devloped By Hasibul Hasan Tushar And Somrat Hossain'),
      ),
    );
  }
}