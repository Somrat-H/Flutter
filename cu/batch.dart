import 'package:flutter/material.dart';
import 'course.dart';

// ignore: camel_case_types
class batch extends StatelessWidget{
  const batch({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: const Center(
          child: Text('Batch'),
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
  Widget build(BuildContext context){
    return Center(
      child: Column(children: [
         const SizedBox(height: 30),
          ElevatedButton(
            style: ElevatedButton.styleFrom(
              minimumSize: const Size(500, 50),
              maximumSize: const Size(500, 50),
            ),
          onPressed: () { Navigator.push(context, 
                MaterialPageRoute(builder: (context) => const course()),
                ); },
          child: const Text('Batch 52'), 
          ),
           const SizedBox(height: 30),
           ElevatedButton(
            style: ElevatedButton.styleFrom(
              minimumSize: const Size(500, 50),
              maximumSize: const Size(500, 50),
            ),
          onPressed: () { Navigator.push(context, 
                MaterialPageRoute(builder: (context) => const course()),
                ); },
          child: const Text('Batch 53'), 
          ),
      ],
      )
         
    );
  }
}