import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              backgroundColor: Colors.white,
              backgroundImage: AssetImage("images/download.png"),
              radius: 50.0,
            ),
            Text(
              "Felender Hlungwani",
              style: TextStyle(
                fontFamily: "Pacifico",
                fontSize: 35.0,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),
            Text(
              "Flutter Developer".toUpperCase(),
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.5,
                  fontSize: 20.0,
                  fontFamily: "Source Sans Pro",
                  color: Colors.teal.shade100),
            ),
            SizedBox(
              width: 150.0,
              height: 25.0,
              child: Divider(
                color: Colors.teal.shade100,
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: Card(
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal.shade900,
                  ),
                  title: Text(
                    "+27 81 407 5744",
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontFamily: "Source Sans Pro",
                      fontSize: 20.0,
                    ),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: Card(
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal.shade900,
                  ),
                  title: Text(
                    "felenderdev7@gmail.com",
                    style: TextStyle(
                        fontSize: (20.0),
                        color: Colors.teal.shade900,
                        fontFamily: "Source Sans Pro"),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
