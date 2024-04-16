import 'package:flutter/material.dart';

class Pantalla11_0425 extends StatelessWidget {
  const Pantalla11_0425({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla11 0425"),
        backgroundColor: Color(0xff0096c7),
      ),
      backgroundColor: Color(0xffffffff),
      body: Align(
          alignment: Alignment.topCenter,
          child: Container(
            margin: EdgeInsets.all(30),
            height: 160,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              gradient: new LinearGradient(
                colors: [
                  Color(0xff0096c7),
                  Color(0xff67d6fb),
                ],
                begin: Alignment.centerLeft,
                end: Alignment.centerRight,
                stops: [0.25, 0.90],
              ),
              boxShadow: [
                BoxShadow(
                  color: Color(0xffa8a8a8),
                  offset: Offset(-12, 12),
                  blurRadius: 8,
                ),
              ],
            ),
            alignment: Alignment.centerLeft, //to align its child
            padding: EdgeInsets.all(20),
            child: Text(
              'Jonathan Acevedo 0425',
              style: TextStyle(
                fontSize: 41,
                color: Colors.white,
                fontWeight: FontWeight.w200,
                fontStyle: FontStyle.italic,
              ),
            ),
          )),
    );
  } // fin widget
} //fin pantalla 4
