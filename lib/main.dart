import 'package:flutter/material.dart';

void main() async {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // StatelessWidget is for static pages
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Hello World'),
          backgroundColor: Colors.blue.shade200,
        ),
        body: Column(
          // mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Text('Arise, Awake and stop not till the goal is reached'),
            TextButton(
              onPressed: () => print('Button is pressed'),
              child: Text('Press for the next quote'),
              style: TextButton.styleFrom(
                  primary: Colors.white, backgroundColor: Colors.blue.shade100),
            ),
          ],
        ),
      ),
    );
  }
}
