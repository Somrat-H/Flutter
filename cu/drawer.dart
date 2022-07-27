
import 'package:flutter/material.dart';
import 'batch.dart';
import 'about.dart';
// ignore: camel_case_types
class drawer extends StatelessWidget{
  const drawer({Key? key}) : super(key: key);

  @override
  Widget build (BuildContext context){
    return  Drawer(
        child: ListView(
          children: [
            const DrawerHeader(
              
              decoration: BoxDecoration(
                color: Colors.red,
              ),
              
              child: Text('List of Batch and About us'),
              ),
            ListTile(
              title: const Text('Batch'),
              onTap: (){
                Navigator.push(context, 
                MaterialPageRoute(builder: (context) => const batch()),
                );},
            ),
            ListTile(
              title: const Text('About us'),
              onTap: (){
                Navigator.push(context, 
                MaterialPageRoute(builder: (context) => const About()),
                );
              }
            ),
          ],
        ),
      );
  }
}