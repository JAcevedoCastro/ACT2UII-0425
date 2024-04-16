import 'package:flutter/material.dart';

class Pantalla16_0425 extends StatelessWidget {
  const Pantalla16_0425({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla16 0425"),
        backgroundColor: Color(0xffcaf0f8),
      ),
      backgroundColor: Color(0xffffffff),
      body: Center(
        child: Container(
          color: Color(0xffcaf0f8),
          padding: const EdgeInsets.all(15),
          child: Text(
            'Jonathan Acevedo 0425',
            style: TextStyle(
              fontSize: 21,
              color: Color(0xff000000),
            ),
          ),
        ),
      ),
    );
  } // fin widget
} //fin pantalla 9
