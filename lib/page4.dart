import 'package:flutter/material.dart';

class Page4 extends StatefulWidget {
  @override
  _Page4State createState() => _Page4State();
}

class _Page4State extends State<Page4> {
  @override
  Widget build(BuildContext context) {
    final nome = ModalRoute.of(context).settings.arguments as String;
    final idade = ModalRoute.of(context).settings.arguments as int;
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, 'home');
              },
              child: Text('Home'),
            ),
            ElevatedButton(
              onPressed: () {},
              child: Text('Voltar'),
            ),
          ],
        ),
      ),
    );
  }
}
