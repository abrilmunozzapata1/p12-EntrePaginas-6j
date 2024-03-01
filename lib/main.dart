import 'package:flutter/material.dart';
import 'package:munoz/pantalla1.dart';
import 'package:munoz/pantalla2.dart';

void main() => runApp(AppEntrePagina());

class AppEntrePagina extends StatelessWidget {
  const AppEntrePagina({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Web Abril Munoz",
      initialRoute: "/",
      routes: {
        "/": (context) => Pantalla1(),
        "/pantalla2": (context) => Pantalla2(),
      }, //ruta entrepaginas
    );
  }
}
