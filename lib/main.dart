import 'package:flutter/material.dart';

import 'NoteTile.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Xylophone App',
      home: XylophonePage(title: 'Xylophone'),
    );
  }
}

class XylophonePage extends StatelessWidget {
  final String title;

  XylophonePage({this.title});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            NoteTile(tileColor: Colors.red, sound: 'note1.wav'),
            NoteTile(tileColor: Colors.orange, sound: 'note2.wav'),
            NoteTile(tileColor: Colors.yellow, sound: 'note3.wav'),
            NoteTile(tileColor: Colors.green, sound: 'note4.wav'),
            NoteTile(tileColor: Colors.teal, sound: 'note5.wav'),
            NoteTile(tileColor: Colors.blue, sound: 'note6.wav'),
            NoteTile(tileColor: Colors.purple, sound: 'note7.wav'),
          ],
        ),
      ),
    );
  }
}
