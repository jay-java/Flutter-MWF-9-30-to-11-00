import 'package:flutter/material.dart';

class MyGridView extends StatelessWidget {
  const MyGridView({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('MyGridView'),
          ),
          body: Padding(
            padding: const EdgeInsets.all(8.0),
            child: GridView.extent(
              maxCrossAxisExtent: 100,
              crossAxisSpacing: 10,
              mainAxisSpacing: 10,
              children: [
                Container(
                  color: Colors.amber,
                ),
                Container(
                  color: Colors.red,
                ),
                Container(
                  color: Colors.green,
                ),
                Container(
                  color: Colors.purple,
                ),
                Container(
                  color: Colors.orange,
                ),
                Container(
                  color: Colors.grey,
                ),
                Container(
                  color: Colors.redAccent,
                )
              ],
            ),
          )),
    );
  }
}
