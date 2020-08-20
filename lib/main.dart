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
          child: Column(
            children: [
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/kev.jpg'),
              ),
              Text(
                'Kevin Tuazon',
                style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 40,
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                'MOBILE DEVELOPER',
                style: TextStyle(
                    fontFamily: 'Source Sans Pro',
                    fontSize: 20,
                    color: Colors.teal.shade100,
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold),
              ),
              Container(
                padding: EdgeInsets.all(10),
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: Row(
                  children: [
                    Icon(
                      Icons.phone,
                      color:Colors.teal
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text('+639382738615',
                      style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: 'Source Sans Pro',
                        fontSize: 20
                      ),
                    )
                  ],
                )
              ),
              Container(
                padding: EdgeInsets.all(10),
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: Row(
                  children: [
                    Icon(
                        Icons.mail,
                        color: Colors.teal
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Text('kevintuazon45@gmail.com',
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20
                    ),
                    )
                  ]
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
