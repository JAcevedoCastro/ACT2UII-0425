import 'package:flutter/material.dart';

class Pantalla8_0425 extends StatelessWidget {
  const Pantalla8_0425({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Pantalla8 0425",
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Color(0xff03045e),
      ),
      backgroundColor: Color(0xffffffff),
      body: Container(
        margin: EdgeInsets.all(31),
        decoration: BoxDecoration(
          color: Color(0xff03045e),
          shape: BoxShape.circle,
        ),
        width: 150,
        height: 150,
      ),
    );
  } // fin widget
} //fin pantalla 14
