import 'package:flutter/material.dart';
import 'package:catbox/ui/cat_list.dart';

void main() async {
  runApp(new CatBoxApp());
}

class CatBoxApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      theme: new ThemeData(
          primarySwatch: Colors.blue,
          accentColor: Colors.pinkAccent,
          fontFamily: 'Ubuntu'),
      home: new CatList(),
    );
  }
}
