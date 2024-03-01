import 'package:flutter/material.dart';
import 'package:munoz/pantalla2.dart';

class Pantalla1 extends StatelessWidget {
  const Pantalla1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pantalla1 Abril Munoz'),
      ),
      body: Center(
        child: ElevatedButton(
          child: const Text("Ir a pantalla2"),
          onPressed: () {
            Navigator.pushNamed(context, "/pantalla2",
                arguments: "La mensa Pantalla1 "); //fin navegator
          }, //fin onPressed presionando boton
        ), //fin de ElevateButton
      ),
    );
  } //fin widget
} //fin Classe Pantalla1
