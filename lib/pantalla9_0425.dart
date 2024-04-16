import 'package:flutter/material.dart';

class Pantalla9_0425 extends StatelessWidget {
  const Pantalla9_0425({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Pantalla9 0425",
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Color(0xff023e8a),
      ),
      backgroundColor: Color(0xffffffff),
      body: Container(
        margin: EdgeInsets.all(40),
        padding: EdgeInsets.all(20),
        decoration: BoxDecoration(
          color: Color(0xff023e8a),
          border: Border.all(
            color: Color(0xff023e8a),
            width: 4,
          ),
          borderRadius: BorderRadius.circular(10.0),
          gradient: LinearGradient(
              colors: [Colors.white, Color(0xff023e8a)],
              begin: Alignment.centerLeft,
              end: Alignment.centerRight),
        ),
        child: Text(
          'Jonathan Acevedo 0425',
          style: TextStyle(fontSize: 37, color: Color(0xff242424)),
        ),
      ),
    );
  } // fin widget
} //fin pantalla 15
