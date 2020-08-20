import 'package:flutter/material.dart';  
import 'dart:async';
import 'login_screen.dart';

class homePage extends StatelessWidget {
 @override  
  Widget build(BuildContext context) {  
    return Scaffold(
      appBar: AppBar(
        iconTheme: new IconThemeData(color: Colors.blue),
        backgroundColor: Colors.transparent,
        bottomOpacity: 0.0,
        elevation: 0.0,
      ),  
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 0.0),
        child: ListView(
          children: <Widget>[
            Container(
              child: Text('Saturday August 6th', style: TextStyle(color: Colors.black, fontSize: 18, fontWeight: FontWeight.bold),),
            ),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 0.0),
              height: 200,
              decoration: BoxDecoration(
                color: Colors.blue,
              ),
              child: Center(child: Text('2:43:30', style: TextStyle(color: Colors.white, fontSize: 70),)),
            ),
            // Container(
            //  padding: EdgeInsets.symmetric(horizontal: 10.0, vertical: 10.0),
            //  child: Text('1', style: TextStyle(fontSize: 15),), 
            // ),  
          ],
        )
      ),
      drawer: Drawer(), 
    );  
  }  
}