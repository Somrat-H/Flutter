

import 'package:flutter/material.dart';

import './result.dart';
import './quiz.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  
  @override
  State<MyApp> createState() => MyAppState();
}

class MyAppState extends State<MyApp> {
  var questionIndex = 0;
  int totallScore = 0;

  final question = const[
      {'questionText': 'What\'s your favourite color?' , 
      'answer' : [{'text' :'Red', 'score' : 5}, 
      {'text':'Green', 'score' : 2},
       {'text':'Orange', 'score':1}, 
       {'text':'Black', 'score' : 3}]},

      {'questionText': 'What\'s your favourite Animal?' , 
      'answer' : [{'text':'Horse', 'score': 3}, 
      {'text':'Lion', 'score' : 2}, 
      {'text':'Rabbit', 'score':1},
       {'text':'Tiger', 'score':6}]},

     {'questionText': 'What\'s your favourite Flower?' , 
      'answer' : [{'text':'Red Rose', 'score': 2},
      { 'text':'Pink Rose', 'score' : 10}, 
      {'text':'White Rose', 'score':5}, 
      { 'text':'Black Rose', 'score' :1}]},
      ];
  


  void answerQuestion(int score) {
    totallScore += score;
    setState(() {
       questionIndex = questionIndex + 1;
    });
    
  }

  void restart(){
    setState(() {
      questionIndex = 0;
      totallScore = 0;
    });
  }
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
        home: Scaffold(
         appBar: AppBar(
        title: const Text(
          'First Application',
        ),
      ),
      // ignore: prefer_const_literals_to_create_immutables
      body: questionIndex < question.length ? 
      Quiz(question: question, answerQuestion: answerQuestion, questionIndex: questionIndex) : 
      Result(totallScore, restart),
    ));
  }
}



