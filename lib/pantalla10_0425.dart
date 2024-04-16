import 'package:flutter/material.dart';

class Pantalla10_0425 extends StatelessWidget {
  const Pantalla10_0425({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla10 0425"),
        backgroundColor: Color(0xff0077b6),
      ),
      backgroundColor: Color(0xffffffff),
      body: Container(
        margin: const EdgeInsets.all(30),
        decoration: BoxDecoration(
          color: Color(0xff0077b6),
          borderRadius: BorderRadius.circular(10.0),
        ),
        width: 250,
        height: 250,
        alignment: Alignment.bottomCenter,
        child: Container(
          decoration: BoxDecoration(
            color: Color(0xff88ecff),
            borderRadius: BorderRadius.circular(10.0),
          ),
          height: 100,
          width: 150,
        ),
      ),
    );
  } // fin widget
}
