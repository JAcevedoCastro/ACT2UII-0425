import 'package:flutter/material.dart';

class Pantalla5_0425 extends StatelessWidget {
  const Pantalla5_0425({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla5 0425"),
        backgroundColor: Color(0xff0096c7),
      ),
      backgroundColor: Color(0xffffffff),
      body: Align(
        alignment: Alignment(-0.5, 0.75),
        child: Container(
          color: Color(0xff0096c7),
          padding: const EdgeInsets.all(15),
          child: Text(
            'Jonathan Acevedo 0425',
            style: TextStyle(
              fontSize: 30,
              color: Color(0xff000000),
            ),
          ),
        ),
      ),
    );
  } // fin widget
} //fin pantalla 11
