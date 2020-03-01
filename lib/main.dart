import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          appBar: AppBar(
            centerTitle: true,
            title: Text('Business Card'),
          ),
          body: Column(
            children: <Widget>[
              CircleAvatar(
                backgroundImage: AssetImage('images/avatar2.png'),
                radius: 60.0,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
