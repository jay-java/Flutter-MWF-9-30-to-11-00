import 'package:flutter/material.dart';

void main() {
  runApp(const MyWidget());
}

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            title: Text('MyNewApp'),
            backgroundColor: Colors.green,
          ),
          body: Column(
            children: [
              Container(
                color: Colors.blue.shade100,
                height: 100,
                width: 100,
                child: Text(
                  'First',
                  style: TextStyle(
                      color: Colors.amber, backgroundColor: Colors.blue),
                ),
              ),
              Container(
                height: 200,
                width: 200,
                child: Text('Second'),
              ),
              Container(
                height: 250,
                width: 250,
                child: Text('Third'),
              ),
            ],
          )),
    );
  }
}
