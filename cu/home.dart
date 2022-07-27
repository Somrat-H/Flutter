import 'package:city_university/drawer.dart';
import 'package:flutter/material.dart';
import 'package:flutter_image_slideshow/flutter_image_slideshow.dart';

// ignore: depend_on_referenced_packages

// ignore: camel_case_types
class home extends StatelessWidget{
  const home({Key? key}) : super(key: key);

  @override
  Widget build (BuildContext context){
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        actions: const [
          IconButton(onPressed: null, icon: Icon(Icons.add_alert)),
        ],
        
        title: const Center(
          child: Text('City University'),
        ),
      ),  
      drawer: const drawer(),
      body:  ImageSlideshow(

          /// Width of the [ImageSlideshow].
          width: double.infinity,

          /// Height of the [ImageSlideshow].
          height: 500,

          /// The page to show when first creating the [ImageSlideshow].
          initialPage: 0,

          /// The color to paint the indicator.
          indicatorColor: Colors.blue,

          /// The color to paint behind th indicator.
          indicatorBackgroundColor: Colors.grey,

          /// Called whenever the page in the center of the viewport changes.
          onPageChanged: (value) {
            // ignore: avoid_print
            print('Page changed: $value');
          },

          /// Auto scroll interval.
          /// Do not auto scroll with null or 0.
          autoPlayInterval: 3000,

          /// Loops back to first slide.
          isLoop: true,

          /// The widgets to display in the [ImageSlideshow].
          /// Add the sample image file into the images folder
          children: [
            Image.network(
              'https://upload.wikimedia.org/wikipedia/commons/d/dc/City_University_of_Bangladesh.jpg',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://upload.wikimedia.org/wikipedia/commons/thumb/f/f0/Cityuniversycam.png/1200px-Cityuniversycam.png',
              fit: BoxFit.cover,
            ),
            Image.network(
              'https://upload.wikimedia.org/wikipedia/commons/1/11/City_University_Peshawar.jpg',
              fit: BoxFit.cover,
            ),
          ],
        ),
      );

  }
}