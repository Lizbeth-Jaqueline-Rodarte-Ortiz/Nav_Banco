import 'package:flutter/material.dart';
import 'package:rodarte/pagina2.dart';
import 'package:rodarte/pagina1.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Rutas nombradas',
      initialRoute: '/',
      routes: {
        //"/" route, build the pantalla1 widget.
        '/': (context) => const Pagina1(),
        // When navigating to the "/second" route, build the Pagina2 widget.
        '/Segunda': (context) => const Pagina2(),
      }, //rutas entre paginas
    ),
  );
}
