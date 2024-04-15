import 'package:flutter/material.dart';

class Pantalla9_0429 extends StatelessWidget {
  const Pantalla9_0429({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla9 0429"),
        backgroundColor: Color(0xff36f4af),
      ),
      backgroundColor: Color(0xffd6fff1),
      body: Container(
        margin: EdgeInsets.all(40),
        padding: EdgeInsets.all(20),
        decoration: BoxDecoration(
          color: Color(0xff36f4af),
          border: Border.all(
            color: Color(0xffc5f7e5),
            width: 4,
          ),
          borderRadius: BorderRadius.circular(10.0),
          gradient: LinearGradient(
              colors: [Colors.white, Color(0xff36f4af)],
              begin: Alignment.centerLeft,
              end: Alignment.centerRight),
        ),
        child: Text(
          'David Arellano 0429',
          style: TextStyle(fontSize: 37, color: Color(0xff000000)),
        ),
      ),
    );
  } // fin widget
} //fin pantalla 15
