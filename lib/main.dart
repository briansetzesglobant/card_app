import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  static const double _radius = 100;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Card App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        backgroundColor: Color.fromARGB(
          255,
          0,
          217,
          255,
        ),
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  backgroundImage: AssetImage(
                    'assets/images/avatar.jpg',
                  ),
                  radius: _radius,
                ),
                Padding(
                  padding: EdgeInsets.all(
                    5,
                  ),
                  child: Text(
                    "Trainee Flutter developer",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      backgroundColor: Colors.lightGreenAccent,
                      fontSize: 25.0,
                      letterSpacing: 3.0,
                      color: Colors.blue,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(
                    5,
                  ),
                  child: Text(
                    "Brian Iván Setzes",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      backgroundColor: Colors.yellow,
                      fontSize: 25.0,
                      letterSpacing: 3.0,
                      color: Colors.teal,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(
                    5,
                  ),
                  child: Text(
                    "brian.setzes@globant.com",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      backgroundColor: Colors.yellow,
                      fontSize: 20.0,
                      letterSpacing: 3.0,
                      color: Colors.teal,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
