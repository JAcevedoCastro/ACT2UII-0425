import 'package:flutter/material.dart';

import 'package:arellano0429/pantalla1_0425.dart';
import 'package:arellano0429/pantalla2_0425.dart';
import 'package:arellano0429/pantalla3_0425.dart';
import 'package:arellano0429/pantalla4_0425.dart';
import 'package:arellano0429/pantalla5_0425.dart';
import 'package:arellano0429/pantalla6_0425.dart';
import 'package:arellano0429/pantalla7_0425.dart';
import 'package:arellano0429/pantalla8_0425.dart';
import 'package:arellano0429/pantalla9_0425.dart';
import 'package:arellano0429/pantalla10_0425.dart';
import 'package:arellano0429/pantalla11_0425.dart';
import 'package:arellano0429/pantalla12_0425.dart';
import 'package:arellano0429/pantalla13_0425.dart';
import 'package:arellano0429/pantalla14_0425.dart';
import 'package:arellano0429/pantalla15_0425.dart';
import 'package:arellano0429/pantalla16_0425.dart';
import 'package:arellano0429/pantallaIni_0425.dart';

void main() => runApp(MiApp0425());

class MiApp0425 extends StatelessWidget {
  const MiApp0425({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        initialRoute: "/",
        routes: {
          "/": (context) => PantallaIni_0425(),
          "/pantalla1_0425": (context) => Pantalla1_0425(),
          "/pantalla2_0425": (context) => Pantalla2_0425(),
          "/pantalla3_0425": (context) => Pantalla3_0425(),
          "/pantalla4_0425": (context) => Pantalla4_0425(),
          "/pantalla5_0425": (context) => Pantalla5_0425(),
          "/pantalla6_0425": (context) => Pantalla6_0425(),
          "/pantalla7_0425": (context) => Pantalla7_0425(),
          "/pantalla8_0425": (context) => Pantalla8_0425(),
          "/pantalla9_0425": (context) => Pantalla9_0425(),
          "/pantalla10_0425": (context) => Pantalla10_0425(),
          "/pantalla11_0425": (context) => Pantalla11_0425(),
          "/pantalla12_0425": (context) => Pantalla12_0425(),
          "/pantalla13_0425": (context) => Pantalla13_0425(),
          "/pantalla14_0425": (context) => Pantalla14_0425(),
          "/pantalla15_0425": (context) => Pantalla15_0425(),
          "/pantalla16_0425": (context) => Pantalla16_0425(),
        } //fin ruta fagina
        ); //fin material
  }
}
