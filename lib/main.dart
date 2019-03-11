import 'package:flutter/material.dart';
import 'randomword.dart';
import 'myhomepage.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {


    return new MaterialApp(
      title: 'Welcome to Flutte',
      theme: new ThemeData(
//        primaryColor: Colors.white,
          primarySwatch: Colors.blue,
      ),

//      home: new MyHomePage(title: 'Flutter Demo Home Page'),
//      home: new RandomWords(),
        home: new Center(
          child: Image.network(
            'http://jspang.com/static/myimg/blogtouxiang.jpg',
//            color: Colors.greenAccent,
//            colorBlendMode: BlendMode.darken,
          ),
        ),
      routes: {
        "new_page":(context)=>NewRoute(),
      },
    );
  }
}


