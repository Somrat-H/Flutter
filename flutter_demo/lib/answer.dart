
// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';

class Answer extends StatelessWidget {
  
  final VoidCallback selectHandler;
  final String answer;

  Answer(this.selectHandler, this.answer);

  @override
  Widget build(BuildContext context) {
    return  RaisedButton(
      color: Colors.deepPurple,
      textColor: Colors.amber,
      onPressed: selectHandler,
      child: Text(answer),);
  }
}