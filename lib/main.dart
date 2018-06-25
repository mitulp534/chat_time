import 'package:flutter/material.dart';
import 'HomePage.dart';

void main()=> runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: "Chat Time",
      home: new HomePage(),
    );
  }
}

