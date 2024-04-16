import 'package:flutter/material.dart';

class Pantalla13_0425 extends StatelessWidget {
  const Pantalla13_0425({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Pantalla13 0425"),
          backgroundColor: Color(0xff48cae4),
        ),
        backgroundColor: Color(0xffffffff),
        body: Container(
          color: Color(0xff48cae4),
          padding: const EdgeInsets.all(20),
          margin: const EdgeInsets.only(left: 40, top: 40),
          child: Text(
            'Jonathan Acevedo 0425',
            style: TextStyle(fontSize: 31, color: Color(0xff000000)),
          ),
        ));
  } // fin widget
} //fin pantalla 6
