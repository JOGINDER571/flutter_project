import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueAccent,
        body: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                'Central University of Haryana',
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 45.0,
                    color: Colors.brown,),
              ),
              CircleAvatar(
                radius: 70.0,
                backgroundImage: AssetImage('images/CUH_LOGO.png'),
              ),
              Text(
                'Joginder Gautam',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 35.0,
                  fontWeight: FontWeight.w100,
                  letterSpacing: 1.0,
                  color: Colors.white,
                ),
              ),
              Text(
                'Flutter Developer',
                style: TextStyle(
                  fontSize: 25.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.0,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.lightBlue,
                  ),
                  title: Text(
                    '+91 8708604683',
                    style: TextStyle(),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.lightBlueAccent,
                  ),
                  title: Text(
                    'js@gmail.com',
                    style: TextStyle(
                        color: Colors.lightBlueAccent,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 1.0,
                        fontSize: 20.0),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

