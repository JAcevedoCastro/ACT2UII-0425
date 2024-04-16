import 'package:flutter/material.dart';

class Pantalla3_0425 extends StatelessWidget {
  const Pantalla3_0425({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pantalla3 0425'),
        backgroundColor: Color(0xff48cae4),
      ),
      body: Center(
        child: Column(
          children: [
            Text(
              'Jonathan Acevedo 0425 ',
              style: TextStyle(
                fontSize: 38,
                color: Color(0xff48cae4),
              ),
            ),
            Align(
              alignment: Alignment.topCenter,
              child: Container(
                margin: EdgeInsets.only(top: 20),
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  border: Border.all(
                    color: Color(0xff48cae4),
                    width: 10,
                  ),
                ),
                width: 280,
                height: 280,
                alignment: Alignment.center,
                child: Text(
                  'JA',
                  style: TextStyle(
                    fontSize: 180,
                    color: Color(0xff000000),
                  ),
                ),
              ),
            ),
            Container()
          ], //fin ninos
        ),
      ),
    );
    ;
  } //fin widget
} //fin pantalla1
