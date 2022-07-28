import 'package:city_university/course.dart';
import 'package:flutter/material.dart';
import 'developer_info.dart';

// ignore: camel_case_types
class drawer extends StatelessWidget {
  const drawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: Colors.white,
      child: SafeArea(child: ListView(
        children: [
          const DrawerHeader(
            decoration: BoxDecoration(
              color: Colors.blue,
            ),
            child: null,

            // child: Text('List of Batch and About us'),
          ),
          ExpansionTile(
            title: const Text(
              'Batch',
              textAlign: TextAlign.center,
            ),
            children: [
              Column(
                children: [
                  ElevatedButton(
                     style: ElevatedButton.styleFrom(
              minimumSize: const Size(500, 50),
              maximumSize: const Size(500, 50),
                     ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const course()),
                      );
                    },
                    child: Text('Batch 52'),
                  ),
                  SizedBox(height: 5,),
                  ElevatedButton(
                   style: ElevatedButton.styleFrom(
              minimumSize: const Size(500, 50),
              maximumSize: const Size(500, 50),
                   ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(builder: (context) => const course()),
                      );
                    },
                    child: Text('Batch 53'),
                  ),
                ],
              )
            ],
          ),
        ],
      ),
    ),
    );
  }
}
