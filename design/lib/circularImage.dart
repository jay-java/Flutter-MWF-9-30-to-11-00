import 'package:flutter/material.dart';

class MYImage extends StatelessWidget {
  const MYImage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('CircularImage'),
        ),
        body: Container(
          child: CircleAvatar(
            backgroundImage: AssetImage('images/t3.jpeg'),
            backgroundColor: Colors.amber,
          ),
        ),
      ),
    );
  }
}
