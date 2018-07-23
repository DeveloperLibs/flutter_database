import 'package:flutter/material.dart';
import 'package:flutter_database/homescreen.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Flutter Database',
      debugShowCheckedModeBanner: false,
      theme: new ThemeData(
        primaryColor:  const Color(0xFF02BB9F),
        primaryColorDark: const Color(0xFF167F67),
        accentColor: const Color(0xFFFFAD32),
      ),
      home: new MyHomePage(title: 'Flutter Database'),
    );
  }

}
