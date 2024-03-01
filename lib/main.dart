import 'package:flutter/material.dart';
import 'package:garciaj/pantalla1.dart';
import 'package:garciaj/pantalla2.dart';

void main() => runApp(RutasPaginas());

class RutasPaginas extends StatelessWidget {
  const RutasPaginas({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "App entre paginas",
      initialRoute: "/",
      routes: {
        "/": (context) => Pantalla1(),
        "/pantalla2": (context) => Pantalla2(),
      }, // Navegacion entre paginas
    ); //Fin Material
  } // clase RtaPaginas
} //Fin RutasPaginas
