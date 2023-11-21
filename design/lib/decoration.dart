import 'package:flutter/material.dart';

class MyDecoration extends StatelessWidget {
  const MyDecoration({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('MyDecoration'),
        ),
        body: Container(
          height: double.infinity,
          width: double.infinity,
          color: const Color.fromARGB(255, 255, 255, 255),
          child: Center(
            child: Container(
              height: 150,
              width: 150,
              // color: Colors.black,
              decoration: BoxDecoration(
                color: Colors.blue.shade500,
                borderRadius: BorderRadius.circular(75),
                boxShadow: [BoxShadow(color: Colors.grey, blurRadius: 12)],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
