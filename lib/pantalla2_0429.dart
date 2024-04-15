import 'package:flutter/material.dart';

class Pantalla2_0429 extends StatelessWidget {
  const Pantalla2_0429({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla2 0429"),
        backgroundColor: Color(0xffff9de6),
      ),
      backgroundColor: Color(0xffffdff7),
      body: Container(
        margin: EdgeInsets.all(40),
        width: 300,
        height: 90,
        alignment: Alignment.centerLeft,
        decoration: BoxDecoration(
          color: Color(0xfff492da), //blue
          borderRadius: BorderRadius.circular(45),
        ),
        child: Container(
          width: 210,
          height: 90,
          decoration: BoxDecoration(
            color: Color(0xffff3acb), //light blue
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(45),
              bottomLeft: Radius.circular(45),
            ),
          ),
          alignment: Alignment.center,
          child: Text(
            'David Arellano 0429',
            style: TextStyle(
              fontSize: 20,
              color: Colors.white,
            ),
          ),
        ),
      ),
    );
  } //fin widget
}
