import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyWidget());
}

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    var images = ['asus.jpeg', 'lava.jpeg', 'nokia.jpeg', 'one.jpeg'];
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme:
          ThemeData(primarySwatch: Colors.green, brightness: Brightness.dark),
      home: Scaffold(
          appBar: AppBar(
            title: Text('MyNewApp'),
            backgroundColor: const Color.fromARGB(255, 33, 163, 37),
          ),
          body: Center(
            child: Container(
                height: 100,
                width: 100,
                child: Image.asset('images/${images[3]}')),
          )),
      // child: Column(
      //   children: [
      //     Padding(
      //       padding: EdgeInsets.all(8),
      //       child: TextField(
      //         decoration: InputDecoration(
      //             border: OutlineInputBorder(),
      //             labelText: 'User email',
      //             hintText: 'Enter your email'),
      //       ),
      //     ),
      //     Padding(
      //       padding: EdgeInsets.all(8),
      //       child: TextField(
      //         decoration: InputDecoration(
      //             border: OutlineInputBorder(),
      //             labelText: 'User password',
      //             hintText: 'Enter your Password'),
      //       ),
      //     ),
      //     Padding(
      //       padding: EdgeInsets.all(10),
      //       child: ElevatedButton(
      //           onPressed: () {
      //             print('sign in button clicked');
      //           },
      //           child: Text('Sign In')),
      //     ),
      //     Padding(
      //       padding: EdgeInsets.all(10),
      //       child: OutlinedButton(
      //           onPressed: () {
      //             print('sign in button clicked');
      //           },
      //           child: Text('Sign In')),
      //     ),
      //     Padding(
      //       padding: EdgeInsets.all(10),
      //       child: TextButton(
      //           onPressed: () {
      //             print('sign in button clicked');
      //           },
      //           child: Text('Sign In')),
      //     )
      //   ],
      // ),

      //RichText
      // RichText(
      //     text: TextSpan(
      //         text: 'Don\'t have an account?',
      //         style: TextStyle(color: Colors.black, fontSize: 20),
      //         children: <TextSpan>[
      //           TextSpan(
      //               text: ' Sign up',
      //               style: TextStyle(
      //                   color: Colors.blueAccent, fontSize: 20),
      //               recognizer: TapGestureRecognizer()
      //                 ..onTap = () {
      //                   print('sign upo clicked');
      //                 })
      //         ]),
      //   ),

      //Text
      // child: Text(
      //   'Hi this is text of flutter',
      //   style: TextStyle(
      //       fontSize: 35,
      //       color: Colors.amber,
      //       fontWeight: FontWeight.bold,
      //       fontStyle: FontStyle.italic,
      //       letterSpacing: 8,
      //       shadows: [
      //         Shadow(
      //             color: Colors.blueAccent,
      //             offset: Offset(2, 1),
      //             blurRadius: 10)
      //       ]),
      // ),
      // child: Row(
      //   //widget align to bottom
      //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      //   children: [
      //     Container(
      //       padding: EdgeInsets.all(20),
      //       margin: EdgeInsets.all(20),
      //       // color: Colors.blue.shade100,
      //       decoration: BoxDecoration(
      //         border: Border.all(color: Colors.blue.shade100, width: 3),
      //         borderRadius: BorderRadius.circular(10),
      //         boxShadow: [
      //           new BoxShadow(
      //             color: Colors.green,
      //             offset: new Offset(6.0, 6.0),
      //           ),
      //         ],
      //       ),
      //       height: 100,
      //       width: 100,
      //       child: Text(
      //         'First',
      //         style: TextStyle(
      //             color: Colors.amber, backgroundColor: Colors.blue),
      //       ),
      //     ),
      //     Container(
      //       padding: EdgeInsets.all(20),
      //       margin: EdgeInsets.all(20),
      //       // color: Colors.blue.shade100,
      //       decoration: BoxDecoration(
      //         border: Border.all(color: Colors.blue.shade100, width: 3),
      //         borderRadius: BorderRadius.circular(10),
      //         boxShadow: [
      //           new BoxShadow(
      //             color: Colors.green,
      //             offset: new Offset(6.0, 6.0),
      //           ),
      //         ],
      //       ),
      //       height: 100,
      //       width: 100,
      //       child: Text(
      //         'Second',
      //         style: TextStyle(
      //             color: Colors.amber, backgroundColor: Colors.blue),
      //       ),
      //     ),
      //     Container(
      //       padding: EdgeInsets.all(20),
      //       margin: EdgeInsets.all(20),
      //       // color: Colors.blue.shade100,
      //       decoration: BoxDecoration(
      //         border: Border.all(color: Colors.blue.shade100, width: 3),
      //         borderRadius: BorderRadius.circular(10),
      //         boxShadow: [
      //           new BoxShadow(
      //             color: Colors.green,
      //             offset: new Offset(6.0, 6.0),
      //           ),
      //         ],
      //       ),
      //       height: 100,
      //       width: 100,
      //       child: Text(
      //         'Third',
      //         style: TextStyle(
      //             color: Colors.amber, backgroundColor: Colors.blue),
      //       ),
      //     ),
      //   ],
      // ),
    );
  }
}
