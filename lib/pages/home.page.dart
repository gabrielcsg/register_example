import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Bem Vindo',
        ),
        actions: <Widget>[
          Icon(Icons.settings, size: 30,),
        ],
      ),
      body: Container(
        padding: EdgeInsets.all(15),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            SizedBox(
              height: 200,
            ),
            Container(
              width: 150,
              height: 150,
              alignment: Alignment.center,
              decoration: new BoxDecoration(
                image: new DecorationImage(
                  image: AssetImage('assets/programmer.png'),
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              'Ainda em construção!',
              textAlign: TextAlign.center,
            )
          ],
        ),
      ),
    );
  }
}