import 'package:flutter/material.dart';


// ignore: camel_case_types
class course extends StatelessWidget{
  const course({Key? key}) : super(key: key);

  @override
  Widget build (BuildContext context){
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: const Center(
          child: Text(' Batch wise Course Name And Course Code '),
      ),
    ),
    body: const body(),
    );
}
}

// ignore: camel_case_types
class body extends StatelessWidget{
  const body({Key? key}) : super(key: key);

  @override
  Widget build ( BuildContext context){
    return  Center(
      child: Column(children: [

         const SizedBox(height: 30),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
              minimumSize: const Size(500, 50),
              maximumSize: const Size(500, 50),
            ),
          onPressed: () {  },
          child: const Text('Compiler Design'), 
          ),


           const SizedBox(height: 30),
           ElevatedButton(
            style: ElevatedButton.styleFrom(
              minimumSize: const Size(500, 50),
              maximumSize: const Size(500, 50),
            ),
          onPressed: () {  },
          child: const Text('Micropocessor And Assembler Language'), 
          ),


           const SizedBox(height: 30),
           ElevatedButton(
            style: ElevatedButton.styleFrom(
              minimumSize: const Size(500, 50),
              maximumSize: const Size(500, 50),
            ),
          onPressed: () {  },
          child: const Text('Micropocessor And Assembler Language Lab'), 
          ),


           const SizedBox(height: 30),
           ElevatedButton(
            style: ElevatedButton.styleFrom(
              minimumSize: const Size(500, 50),
              maximumSize: const Size(500, 50),
            ),
          onPressed: () {  },
          child: const Text('System Desgin Analysis'), 
          ),
      ],
      )
         
    );
  }
  }
