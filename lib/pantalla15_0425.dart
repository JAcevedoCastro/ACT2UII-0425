import 'package:flutter/material.dart';

class Pantalla15_0425 extends StatelessWidget {
  const Pantalla15_0425({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla15 0425"),
        backgroundColor: Color(0xffade8f4),
      ),
      backgroundColor: Color(0xffffffff),
      body: Container(
        color: Color(0xffade8f4),
        padding: const EdgeInsets.all(15),
        margin: const EdgeInsets.only(left: 40, top: 40),
        width: 249,
        height: 250,
        alignment: Alignment.bottomRight,
        child: Text(
          'Jonathan Acevedo 0425',
          style: TextStyle(fontSize: 25, color: Color(0xff000000)),
        ),
      ),
    );
  } // fin widget
} //fin pantalla 8
