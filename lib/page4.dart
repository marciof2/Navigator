import 'package:flutter/material.dart';

class FourParameters {
  String nome;
  int idade;

  FourParameters(this.nome, this.idade);
}

class Page4 extends StatefulWidget {
  @override
  _Page4State createState() => _Page4State();
}

class _Page4State extends State<Page4> {
  @override
  Widget build(BuildContext context) {
    final parameters =
        ModalRoute.of(context).settings.arguments as FourParameters;
    return Scaffold(
      appBar: AppBar(
        title: Text('${parameters.nome}'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, 'home');
            },
            child: Text('Home'),
          ),
          Center(child: Text('${parameters.nome}')),
          Center(child: Text('${parameters.idade}')),
          ElevatedButton(
            onPressed: () {},
            child: Text('Voltar'),
          ),
        ],
      ),
    );
  }
}
