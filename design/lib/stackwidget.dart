import 'package:flutter/material.dart';

class MyStack extends StatelessWidget {
  const MyStack({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('MyStack'),
        ),
        body: Container(
          color: Colors.lightGreen.shade200,
          height: 300,
          width: 300,
          child: Stack(
            children: [
              Positioned(
                child: Container(
                  height: 200,
                  width: 200,
                  color: Colors.amber,
                ),
              ),
              Positioned(
                child: Container(
                  height: 100,
                  width: 100,
                  color: Colors.green,
                ),
              ),
              Positioned(
                left: 75,
                top: 75,
                child: Container(
                  height: 50,
                  width: 50,
                  color: Colors.red,
                ),
              ),
              Positioned(
                  top: 150,
                  left: 75,
                  child: ElevatedButton(onPressed: () {}, child: Text('Click')))
            ],
          ),
        ),
      ),
    );
  }
}
