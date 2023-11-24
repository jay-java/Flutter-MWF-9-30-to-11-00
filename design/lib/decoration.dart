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
          height: 150,
          width: 150,
          color: const Color.fromARGB(255, 255, 255, 255),
          child: Card(
            color: Colors.amber,
            elevation: 10,
            shadowColor: Colors.blue,
            child: Center(
              child: Text('My Card'),

              // child: Container(
              //   height: 150,
              //   width: 150,
              //   // color: Colors.black,
              //   decoration: BoxDecoration(
              //     color: Colors.blue.shade500,
              //     borderRadius: BorderRadius.circular(15),
              //     boxShadow: [BoxShadow(color: Colors.grey, blurRadius: 12)],
              //   ),
              // ),
            ),
          ),
        ),
      ),
    );
  }
}
