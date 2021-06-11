import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';



void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(title: 'My Portfolio'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(children: <Widget>[
          Text(
            "Hi, my name is Takella Green. I am a Project Manager.",
            style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22.0, color: Colors.teal),
          ),
          Image.asset('images/tkphoto.jpeg'),
          Text("I am learning Flutter so that I can build apps for iPhone and Android mobile devices. Let's Connect!",
            style: TextStyle (fontWeight: FontWeight.bold, fontSize: 22.0, color: Colors.purple)),
        ], mainAxisAlignment: MainAxisAlignment.center,),
    ),
    );
  }
}
