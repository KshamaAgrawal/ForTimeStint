import "package:flutter/material.dart";
// import 'login_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    //   // debugShowCheckedModeBanner: false,                                          // remove debug banner form main.dart
    //   theme: ThemeData(primarySwatch: Colors.blue), home: LoginPage()
    // );

    home: Scaffold(
            appBar: new AppBar(
              backgroundColor: const Color(0xFF0099a9),
            ),
            body: Column(children: <Widget>[
              Row(
                //ROW 1
                children: [
                  Container(
                    color: Colors.orange,
                    margin: EdgeInsets.all(25.0),
                    child: FlutterLogo(
                      size: 60.0,
                    ),
                  ),
                  Container(
                    color: Colors.blue,
                    margin: EdgeInsets.all(25.0),
                    child: FlutterLogo(
                      size: 60.0,
                    ),
                  ),
                  Container(
                    color: Colors.purple,
                    margin: EdgeInsets.all(25.0),
                    child: FlutterLogo(
                      size: 60.0,
                    ),
                  ),
                ],
              ),
              Row(//ROW 2
                  children: [
                Container(
                  color: Colors.orange,
                  margin: EdgeInsets.all(25.0),
                  child: FlutterLogo(
                    size: 60.0,
                  ),
                ),
                Container(
                  color: Colors.blue,
                  margin: EdgeInsets.all(25.0),
                  child: FlutterLogo(
                    size: 60.0,
                  ),
                ),
                Container(
                  color: Colors.purple,
                  margin: EdgeInsets.all(25.0),
                  child: FlutterLogo(
                    size: 60.0,
                  ),
                )
              ]),
              Row(// ROW 3
                  children: [
                Container(
                  color: Colors.orange,
                  margin: EdgeInsets.all(25.0),
                  child: FlutterLogo(
                    size: 60.0,
                  ),
                ),
                Container(
                  color: Colors.blue,
                  margin: EdgeInsets.all(25.0),
                  child: FlutterLogo(
                    size: 60.0,
                  ),
                ),
                Container(
                  color: Colors.purple,
                  margin: EdgeInsets.all(25.0),
                  child: FlutterLogo(
                    size: 60.0,
                  ),
                ),
              ]),

            ])),);
      }
    }