import 'package:flutter/material.dart';

void mainn() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Welcome to flutter',
      home: new Scaffold(
        appBar: new AppBar(
          title: new Text('flutter'),
        ),
        body: new Center(
          child: new Text('Hello world'),
        ),
      ),
    );
  }
}