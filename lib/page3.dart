import 'package:flutter/material.dart';

class Page3 extends StatefulWidget {
  @override
  _Page3State createState() => _Page3State();
}

class _Page3State extends State<Page3> {
  @override
  Widget build(BuildContext context) {
    Color color = ModalRoute.of(context).settings.arguments as Color;
    if (color == null) {
      color = Colors.black;
    }
    return Scaffold(
      backgroundColor: color,
      body: Center(
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
                Navigator.popAndPushNamed(context, 'page4');
              },
              child: Text('Replace Tela 4'),
            ),
          ],
        ),
      ),
    );
  }
}
