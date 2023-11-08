import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            title: Text('My Flutter App'),
            backgroundColor: Colors.grey,
          ),
          body: Container(
            child: Column(
              children: [
                Padding(
                  padding: EdgeInsets.all(8),
                  child: TextField(
                    decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        labelText: 'User email',
                        hintText: 'Enter your email'),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(8),
                  child: TextField(
                    decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        labelText: 'User password',
                        hintText: 'Enter your Password'),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(10),
                  child: ElevatedButton(
                      onPressed: () {
                        print('elevated button clicked');
                      },
                      child: Text('Sign In')),
                ),
                Padding(
                  padding: EdgeInsets.all(10),
                  child: OutlinedButton(
                      onPressed: () {
                        print('outlined button clicked');
                      },
                      child: Text('Sign In')),
                ),
                Padding(
                  padding: EdgeInsets.all(10),
                  child: TextButton(
                      onPressed: () {
                        print('text button clicked');
                      },
                      child: Text('Sign In')),
                )
              ],
            ),
          )),
    );
  }
}
