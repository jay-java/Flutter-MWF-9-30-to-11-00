import 'package:flutter/material.dart';

class MyInkWell extends StatelessWidget {
  const MyInkWell({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('MyInkWell'),
        ),
        body: InkWell(
            onTap: () {
              print('Text clicked');
            },
            child: Center(child: Text('Click me'))),
      ),
    );
  }
}
