import 'package:flutter/material.dart';
import 'randomword.dart';
import 'myhomepage.dart';
import 'myAppDetail.dart';

void main() => runApp(new MainAPP());

class MainAPP extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new MaterialApp(
      title: 'Test0312',
      home: Scaffold(
        appBar: AppBar(
          title: Text('hello'),
        ),
        body: Center(
          child: Text('hello seven'),
        ),
      ),
    );
  }
}


