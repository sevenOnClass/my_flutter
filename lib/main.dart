import 'package:flutter/material.dart';
import 'randomword.dart';
import 'myhomepage.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
       title: 'Flutter Layout Demo',
       home: Scaffold(
         appBar: AppBar(
           title: Text('Flutter layout demo'),
         ),
         body: Center(
           child: Text('Hello World'),
         ),
       ),
    );

  }
}



