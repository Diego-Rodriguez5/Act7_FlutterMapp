import 'package:flutter/material.dart';
import 'package:diego/pagina_uno.dart';
import 'package:diego/pagina_dos.dart';
import 'package:diego/pagina_tres.dart';
import 'package:diego/pagina_cuatro.dart';
import 'package:diego/pagina_cinco.dart';
import 'package:diego/pagina_seis.dart';
import 'package:diego/pagina_siete.dart';

void main() => runApp(MisRutasApp());

class MisRutasApp extends StatelessWidget {
  const MisRutasApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Entre paginas routes',
      initialRoute: '/',
      routes: {
        '/': (context) => const PantallaUno(),
        '/pantalla2': (context) => const PantallaDos(),
        '/pantalla3': (context) => const PantallaTres(),
        '/pantalla4': (context) => const PantallaCuatro(),
        '/pantalla5': (context) => const PantallaCinco(),
        '/pantalla6': (context) => const PantallaSeis(),
        '/pantalla7': (context) => const PantallaSiete(),
      },
    );
  }
}
