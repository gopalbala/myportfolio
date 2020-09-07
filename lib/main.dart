import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.grey.shade700,
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/portfolio_img.jpg'),
            ),
            Center(
            ),
            Text(
              'Balasubramanian Gopalakrishnan',
              style: (
                  TextStyle(
                  fontFamily: 'Satisfy',
                  color: Colors.white,
                  fontSize: 30,
                  fontWeight: FontWeight.bold
                )
              ),
            ),
            Text(
                'DISTRIBUTED SYSTEMS ENGINEER',
                style: (TextStyle(
                  fontFamily: 'Source Sans Pro',
                  color: Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.5,
                ))),
            SizedBox(
              height: 20.0,
              width: 150.0,
              child: Divider(
                color: Colors.white70,
              ),
            ),
            Card(

            )
          ],
        ),
      ),
    ));
  }
}
