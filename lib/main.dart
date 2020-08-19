import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row(
            children: [
             CircleAvatar(
               radius: 50,
               backgroundImage: AssetImage('images/kev.jpg'),
             )
            ],
          ),
        ),
      ),
    );
  }
}


