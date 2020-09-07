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
              radius: 75.0,
              backgroundImage: AssetImage('images/portfolio_img.jpg'),
            ),
            Center(),
            Text(
              'Balasubramanian Gopalakrishnan',
              style: (TextStyle(
                  fontFamily: 'Satisfy',
                  color: Colors.white,
                  fontSize: 30,
                  fontWeight: FontWeight.bold)),
            ),
            Text('DISTRIBUTED SYSTEMS ENGINEER',
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
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
              child: ListTile(
                  leading: Icon(
                Icons.phone,
                color: Colors.grey,
              ),
              title: (
                Text(
                  '+91 - 123 - 456 - 7890',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    color: Colors.teal.shade900,
                    fontFamily: 'Source Sans Pro',
                    fontSize: 20.0,
                  ),
                )
              ),
              ),

            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  color: Colors.grey,
                ),
                title: (
                    Text(
                      'balasubramanian.gopalakrishnan@gmail.com',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: 'Source Sans Pro',
                        fontSize: 14.0,
                      ),
                    )
                ),
              ),

            ),
            SizedBox(
              height: 20.0,
              width: 150.0,
            ),

          ],
        ),
      ),

    ));
  }
}
