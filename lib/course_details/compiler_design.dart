import 'package:flutter/material.dart';

class CompilerDesign extends StatelessWidget{
  const CompilerDesign({Key? key}) : super(key: key);

  @override
  Widget build (BuildContext context){
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blueGrey,
          title: const Center(
            child: Text('Compiler Design', 
            style: TextStyle(fontSize: 16),
          ), 
          ),
        ),
    );
  }
}