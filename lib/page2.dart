import 'package:flutter/material.dart';

class Page2 extends StatefulWidget {
  @override
  _Page2State createState() => _Page2State();
}

class _Page2State extends State<Page2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, 'page3', arguments: Colors.red);
              },
              child: Text('Tela Três'),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, 'page4');
              },
              child: Text('Tela Quatro'),
            ),
          ],
        ),
      ),
    );
  }
}
