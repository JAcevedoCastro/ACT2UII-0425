import 'package:flutter/material.dart';

class Pantalla4_0425 extends StatelessWidget {
  const Pantalla4_0425({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla4 0425"),
        backgroundColor: Color(0xff00b4d8),
      ),
      backgroundColor: Color(0xffffffff),
      body: Align(
        alignment: Alignment.bottomLeft,
        child: Container(
          color: Color(0xff00b4d8),
          padding: const EdgeInsets.all(15),
          child: Text(
            'Jonathan Acevedo 0425',
            style: TextStyle(
              fontSize: 30,
              color: Color(0xff12120b),
            ),
          ),
        ),
      ),
    );
  } // fin widget
}
