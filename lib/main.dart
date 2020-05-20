import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';

void main() => runApp(MyApp());

class RandomWordsState extends State<RandomWords>{
 @override 
 Widget build (BuildContext context) {
    final wordPair = WordPair.random();
    return Text(wordPair.asPascalCase);
 }
}
class RandomWords extends StatefulWidget {
  @override 
  RandomWordsState createState() => RandomWordsState();
}
 

class MyApp extends StatelessWidget {
  @override 
  Widget build (BuildContext context){
    return MaterialApp(
      title:'Welcome to Flutter By Nicoale ',
      home:Scaffold(
        appBar: AppBar(
          title: Text('Welcome to Flutter By Nicoale ')
          ),
          body: Center(
            child: RandomWords(), 
          ),
      ),
    );

  }
}
