import 'package:flutter/material.dart';

class Pantalla1_0425 extends StatelessWidget {
  const Pantalla1_0425({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pantalla1 Acevedo 0425'),
        backgroundColor: Color(0xffade8f4),
      ),
      body: Center(
        child: Column(
          children: [
            Text(
              'Jonathan Acevedo 0425',
              style: TextStyle(
                fontSize: 30,
                color: Color(0xffade8f4),
              ),
            ),
            Align(
              alignment: Alignment.topCenter,
              child: Container(
                margin: EdgeInsets.only(top: 20),
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  border: Border.all(
                    color: Color(0xffade8f4),
                    width: 10,
                  ),
                ),
                width: 280,
                height: 280,
                alignment: Alignment.center,
                child: Text(
                  'J.A',
                  style: TextStyle(
                    fontSize: 80,
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
  } //fin widget
} //fin pantalla1
