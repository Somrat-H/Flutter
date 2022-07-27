
// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';

class Result extends StatelessWidget {
   final int resultlScore ;
  final VoidCallback restart;

   // ignore: use_key_in_widget_constructors
   const Result(this.resultlScore, this.restart);

  String get resultPhrase{
    String resultText = 'You did it';

    if(resultlScore <= 8){
      resultText = 'You are inocnet';
    }
    else if(resultlScore <= 12){
      resultText = 'You are gentleman';
    }
    else if (resultlScore <= 16){
      resultText = 'You are a pertty guy';
    }
    else{
      resultText = 'You are a fool';
    }

    return  resultText;
  } 

  @override
  Widget build(BuildContext context) {
    return   Center(child: Column(
      children: <Widget> [
        Text(
         resultPhrase,
         style: const TextStyle(fontSize: 36, fontWeight: FontWeight.bold),
         ),
        RaisedButton(
          child: const Text('Play Again!!!'),
          onPressed: restart),
      ],
    ),
    );
  }
}