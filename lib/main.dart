import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.teal,
          appBar: AppBar(
            backgroundColor: Colors.teal[400],
            centerTitle: true,
            title: Text('Business Card'),
          ),
          body: Column(
            children: <Widget>[
              CircleAvatar(
                backgroundImage: AssetImage('images/avatar2.png'),
                radius: 60.0,
              ),
              Text(
                'Khalil Panahi',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
