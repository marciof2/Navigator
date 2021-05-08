import 'package:flutter/material.dart';
import 'package:navigator/page2.dart';
import 'package:navigator/page3.dart';
import 'package:navigator/page4.dart';

import 'page1.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        home: MyHomePage(),
        initialRoute: 'home',
        routes: {
          'home': (context) => MyHomePage(),
          'page2': (context) => Page2(),
          'page3': (context) => Page3(),
          'page4': (context) => Page4(),
        });
  }
}
