import 'package:flutter/material.dart';

class Pantalla6_0425 extends StatelessWidget {
  const Pantalla6_0425({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla6 0425"),
        backgroundColor: Color(0xff0077b6),
      ),
      backgroundColor: Color(0xffffffff),
      body: Container(
        margin: EdgeInsets.all(40),
        padding: EdgeInsets.all(20),
        decoration: BoxDecoration(
          color: Color(0xff0077b6),
          borderRadius: BorderRadius.circular(20),
        ),
        child: Text(
          'Jonathan Acevedo 0425',
          style: TextStyle(
            fontSize: 38,
            color: Color(0xff000000),
          ),
        ),
      ),
    );
  } // fin widget
} //fin pantalla 12
