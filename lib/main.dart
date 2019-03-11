import 'package:flutter/material.dart';
import 'randomword.dart';
import 'myhomepage.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {


    return new MaterialApp(
      title: 'Welcome to Flutte',
//      theme: new ThemeData(
////        primaryColor: Colors.white,
//          primarySwatch: Colors.blue,
//      ),

//      home: new MyHomePage(title: 'Flutter Demo Home Page'),
//      home: new RandomWords(),
//        home: new Center(
//          child: Image.network(
//            'http://jspang.com/static/myimg/blogtouxiang.jpg',
////            color: Colors.greenAccent,
////            colorBlendMode: BlendMode.darken,
//          ),
        home: Scaffold(
          body: Center(
            child: Container(
              height: 200.0,
              child: MyList(),
            ),
          ),
        ),
//      routes: {
//        "new_page":(context)=>NewRoute(),
//      },
    );
  }
}

class MyList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return new ListView(
      scrollDirection: Axis.horizontal,
      children: <Widget>[
        new Container(
          width: 180,
          color: Colors.lightBlue,
        ),
        new Container(
          width: 180,
          color: Colors.amber,
        ),new Container(
          width: 180,
          color: Colors.deepOrange,
        ),new Container(
          width: 180,
          color: Colors.deepPurple,
        ),
      ],
    );
  }
}


