import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {


    return new MaterialApp(
      title: 'Welcome to Flutte1',
      home: new Scaffold(
        appBar: new AppBar(
          title: new Text('Welcome to Flutter2ff'),
        ),
        body: new Center(
          child: new RandomWords();
        ),
      ),
    );
  }
}

class RandomWords extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return RandomWordsState();
  }
}

class RandomWordsState extends State<RandomWords> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    final word = new WordPair.random();
    return new Text(word.asPascalCase);
  }
}
