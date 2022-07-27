
import 'package:flutter/material.dart';
import 'batch.dart';
import 'developer_info.dart';
// ignore: camel_case_types
class drawer extends StatelessWidget{
  const drawer({super.key});

  @override
  Widget build (BuildContext context){
    return  Drawer(
      backgroundColor: Colors.white,
      child: ListView(
        children: [
        /*  const DrawerHeader(
            decoration: BoxDecoration(
              color: Colors.amberAccent,
            ),

            child: Text('List of Batch and About us'),
          ),*/
          ListTile(
            title: const Text('Batch',textAlign:TextAlign.center,),
            onTap: (){
              Navigator.push(context,
                MaterialPageRoute(builder: (context) => const batch()),
              );},
          ),
          ListTile(
              title: const Text('Dev Info',textAlign:TextAlign.center,),
              onTap: (){
                Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const Developer_info()),
                );
              }
          ),
        ],
      ),
    );
  }
}