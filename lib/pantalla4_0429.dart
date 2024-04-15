import 'package:flutter/material.dart';

class Pantalla4_0429 extends StatelessWidget {
  const Pantalla4_0429({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla4 0429"),
        backgroundColor: Color(0xfff2a0a0),
      ),
      backgroundColor: Color(0xfffce4ec),
      body: Align(
        alignment: Alignment.bottomLeft,
        child: Container(
          color: Color(0xffef9a9a),
          padding: const EdgeInsets.all(15),
          child: Text(
            'David Arellano 0429',
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
