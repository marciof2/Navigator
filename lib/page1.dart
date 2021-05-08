import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: Text('Voltar'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(
                  context,
                  'page2',
                );
              },
              child: Text('Tela Dois'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, 'page3');
              },
              child: Text('Tela Três'),
            ),
          ],
        ),
      )),
    );
  }
}
