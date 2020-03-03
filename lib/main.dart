import 'package:flutter/cupertino.dart';
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
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                    fontFamily: 'SourceSansPro',
                    color: Colors.teal.shade100,
                    letterSpacing: 2.0,
                    fontSize: 10.0,
                    fontWeight: FontWeight.bold),
              ),
              Container(
                color: Colors.white,
                margin: EdgeInsets.symmetric(horizontal: 65.0, vertical: 10.0),
                padding: EdgeInsets.all(2.0),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.local_phone,
                      size: 40.0,
                      color: Colors.teal.shade900,
                    ),
                    SizedBox(
                      width: 20.0,
                    ),
                    Text(
                      '+55 81 00000-0000',
                      style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: 'SourceSansPro',
                      ),
                    )
                  ],
                ),
              ),
              Container(
                color: Colors.white,
                margin: EdgeInsets.symmetric(horizontal: 65.0, vertical: 10.0),
                padding: EdgeInsets.all(10.0),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.email,
                    ),
                    SizedBox(
                      width: 20.0,
                    ),
                    Text('khalil.pan2@gmail.com'),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
