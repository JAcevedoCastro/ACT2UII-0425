import 'package:flutter/material.dart';

class Pantalla14_0425 extends StatelessWidget {
  const Pantalla14_0425({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Pantalla14 0425"),
          backgroundColor: Color(0xff90e0ef),
        ),
        backgroundColor: Color(0xffffffff),
        body: Container(
          color: Color(0xff90e0ef),
          padding: const EdgeInsets.all(15),
          margin: const EdgeInsets.only(left: 40, top: 40),
          width: 250,
          height: 250,
          child: Text(
            'Jonathan Acevedo 0425',
            style: TextStyle(fontSize: 31, color: Color(0xff000000)),
          ),
        ));
  } // fin widget
} //fin pantalla 7
