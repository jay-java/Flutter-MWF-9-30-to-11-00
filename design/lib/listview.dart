import 'package:flutter/material.dart';

class MyListView extends StatelessWidget {
  const MyListView({super.key});

  @override
  Widget build(BuildContext context) {
    var images = [
      'Graph.png',
      'Group.png',
      'Header.png',
      'nokia.jpeg',
      'Rectangle.png',
      't2.jpeg',
      't3.jpeg'
    ];
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('MyListView'),
          ),
          body: ListView.separated(
            itemBuilder: (context, index) {
              return Image.asset('images/${images[index]}');
            },
            itemCount: images.length,
            separatorBuilder: (context, index) {
              return Divider(
                height: 100,
                thickness: 3,
              );
            },
          )),
    );
  }
}
