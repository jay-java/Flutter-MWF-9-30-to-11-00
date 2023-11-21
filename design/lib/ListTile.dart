import 'package:flutter/material.dart';

class MyListTile extends StatelessWidget {
  const MyListTile({super.key});

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
    var names = [
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
            title: Text('ListTile'),
          ),
          body: ListView.separated(
            itemBuilder: (context, index) {
              return ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage('images/${images[index]}'),
                ),
                title: Text(names[index]),
                subtitle: Text('chat'),
                trailing: Icon(Icons.add),
              );
            },
            itemCount: images.length,
            separatorBuilder: (context, index) {
              return Divider(
                height: 50,
                thickness: 3,
              );
            },
          )),
    );
  }
}
