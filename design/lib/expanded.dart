import 'package:flutter/material.dart';

class MyExpanded extends StatelessWidget {
  const MyExpanded({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Expanded'),
        ),
        body: Row(
          children: [
            Expanded(
              flex: 2,
              child: Container(
                height: 150,
                width: 100,
                color: Colors.black,
              ),
            ),
            Expanded(
              flex: 3,
              child: Container(
                height: 150,
                width: 100,
                color: const Color.fromARGB(255, 171, 53, 53),
              ),
            ),
            Expanded(
                flex: 2,
                child: Container(height: 150, width: 100, color: Colors.green)),
            Expanded(
              flex: 2,
              child: Container(
                height: 150,
                width: 100,
                color: Colors.purple,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
