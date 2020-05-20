import 'package:flutter/material.dart';

void main() => runApp(MyApp());

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
            child: Text('Hello World')  
          ),
      ),
    );

  }
}
