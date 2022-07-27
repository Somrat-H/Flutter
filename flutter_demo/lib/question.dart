
import 'package:flutter/material.dart';

class Question extends StatelessWidget {

 // ignore: non_constant_identifier_names
 final String QuestionText;

  // ignore: use_key_in_widget_constructors
  const Question(this.QuestionText) ;

  @override
  Widget build(BuildContext context) {
    return Container(
     width: double.infinity,
     margin: const EdgeInsets.all(15),
     child: Text(QuestionText, 
     style:  const TextStyle(fontSize: 25),
     textAlign: TextAlign.center,    
    ),
    );
  }
}