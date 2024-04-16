import 'package:flutter/material.dart';

class Pantalla7_0425 extends StatelessWidget {
  const Pantalla7_0425({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Pantalla7 0425",
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
          borderRadius: BorderRadius.only(
            topRight: Radius.circular(40.0),
            bottomLeft: Radius.circular(40.0),
          ),
        ),
        child: Text(
          'Jonathan Acevedo 0425',
          style: TextStyle(
            fontSize: 38,
            color: Color(0xffffffff),
          ),
        ),
      ),
    );
  } // fin widget
} //fin pantalla 13
