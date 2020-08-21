import 'package:flutter/material.dart';  
import 'dart:async';

class screenshotPage extends StatefulWidget {

  @override
  State<StatefulWidget> createState() => new _State();
}

class _State extends State<screenshotPage> {
  
  @override  
  Widget build(BuildContext context) {  
    return Scaffold(
      appBar: AppBar(
        iconTheme: new IconThemeData(color: Colors.blue),
        backgroundColor: Colors.transparent,
        bottomOpacity: 0.0,
        elevation: 0.0,
        title: Text('ScreenShots', style: TextStyle(color: Colors.black, fontSize: 18, fontWeight: FontWeight.bold),),
      ),
      body: Center(
        child: ListView(
          children: <Widget>[
          Container(
            padding: EdgeInsets.symmetric(horizontal: 40.0, vertical: 20.0),
            child: Text('17 Aug 2020', style: TextStyle(color: Colors.black, fontSize: 22),),
          ),
          ],
        ),
      ),
      drawer: Drawer(),
    );
  }
}