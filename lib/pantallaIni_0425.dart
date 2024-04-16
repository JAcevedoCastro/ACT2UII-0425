import 'package:flutter/material.dart';

class PantallaIni_0425 extends StatelessWidget {
  const PantallaIni_0425({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pagina inicial 0425"),
        backgroundColor: Color(0xFFcaf0f8),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla1_0425");
              }, //fin onnpresed
              style: ElevatedButton.styleFrom(
                  backgroundColor: const Color(0xffade8f4)),
              child: const Text("ir a pantalla 1",
                  style: TextStyle(color: Color(0xff000000))),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla2_0425");
              }, //fin onnpresed
              style: ElevatedButton.styleFrom(
                  backgroundColor: const Color(0xff90e0ef)),
              child: const Text("ir a pantalla 2",
                  style: TextStyle(color: Color(0xff000000))),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla3_0425");
              }, //fin onnpresed
              style: ElevatedButton.styleFrom(
                  backgroundColor: const Color(0xff48cae4)),
              child: const Text("ir a pantalla 3",
                  style: TextStyle(color: Color(0xff000000))),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla4_0425");
              }, //fin onnpresed
              style: ElevatedButton.styleFrom(
                  backgroundColor: const Color(0xff00b4d8)),
              child: const Text("ir a pantalla 4",
                  style: TextStyle(color: Color(0xff000000))),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla5_0425");
              }, //fin onnpresed
              style: ElevatedButton.styleFrom(
                  backgroundColor: const Color(0xff0096c7)),
              child: const Text("ir a pantalla 5",
                  style: TextStyle(color: Color(0xff000000))),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla6_0425");
              }, //fin onnpresed
              style: ElevatedButton.styleFrom(
                  backgroundColor: const Color(0xff0077b6)),
              child: const Text("ir a pantalla 6",
                  style: TextStyle(color: Color(0xff000000))),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla7_0425");
              }, //fin onnpresed
              style: ElevatedButton.styleFrom(
                  backgroundColor: const Color(0xff023e8a)),
              child: const Text("ir a pantalla 7",
                  style: TextStyle(color: Color(0xffffffff))),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla8_0425");
              }, //fin onnpresed
              style: ElevatedButton.styleFrom(
                  backgroundColor: const Color(0xff03045e)),
              child: const Text("ir a pantalla 8",
                  style: TextStyle(color: Color(0xffffffff))),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla9_0425");
              }, //fin onnpresed
              style: ElevatedButton.styleFrom(
                  backgroundColor: const Color(0xff023e8a)),
              child: const Text("ir a pantalla 9",
                  style: TextStyle(color: Color(0xffffffff))),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla10_0425");
              }, //fin onnpresed
              style: ElevatedButton.styleFrom(
                  backgroundColor: const Color(0xff0077b6)),
              child: const Text("ir a pantalla 10",
                  style: TextStyle(color: Color(0xff000000))),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla11_0425");
              }, //fin onnpresed
              style: ElevatedButton.styleFrom(
                  backgroundColor: const Color(0xff0096c7)),
              child: const Text("ir a pantalla 11",
                  style: TextStyle(color: Color(0xff000000))),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla12_0425");
              }, //fin onnpresed
              style: ElevatedButton.styleFrom(
                  backgroundColor: const Color(0xff00b4d8)),
              child: const Text("ir a pantalla 12",
                  style: TextStyle(color: Color(0xff000000))),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla13_0425");
              }, //fin onnpresed
              style: ElevatedButton.styleFrom(
                  backgroundColor: const Color(0xff48cae4)),
              child: const Text("ir a pantalla 13",
                  style: TextStyle(color: Color(0xff000000))),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla14_0425");
              }, //fin onnpresed
              style: ElevatedButton.styleFrom(
                  backgroundColor: const Color(0xff90e0ef)),
              child: const Text("ir a pantalla 14",
                  style: TextStyle(color: Color(0xff000000))),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla15_0425");
              }, //fin onnpresed
              style: ElevatedButton.styleFrom(
                  backgroundColor: const Color(0xffade8f4)),
              child: const Text("ir a pantalla 15",
                  style: TextStyle(color: Color(0xff000000))),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla16_0425");
              }, //fin onnpresed
              style: ElevatedButton.styleFrom(
                  backgroundColor: const Color(0xffcaf0f8)),
              child: const Text(
                "ir a pantalla 16",
                style: TextStyle(color: Color(0xff000000)),
              ),
            ),
          ], //fin de ninos
        ),
      ),
    ); //fin scaffold
  } //fin widget
} //fin pantalla inicial
