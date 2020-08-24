import 'package:flutter/material.dart';  
import 'dart:async';
import 'home.dart';
import 'screenshots.dart';
import 'login_screen.dart';

class projectPage extends StatefulWidget {

  @override
  State<StatefulWidget> createState() => new _State();
}

class _State extends State<projectPage>{
	@override  
  Widget build(BuildContext context){
  	return Scaffold(
      appBar: AppBar(
        iconTheme: new IconThemeData(color: Colors.blue),
        backgroundColor: Colors.transparent,
        bottomOpacity: 0.0,
        elevation: 0.0,
        title: Text('Project', style: TextStyle(color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold),),
      ),
      body: Column(children: <Widget>[
      	Row(
      	  children: [
      	    Padding(
              padding: EdgeInsets.fromLTRB(10, 10, 0, 0),),
            Image.asset('assets/images/256.png', width: 40, height: 30),
      	    Container(
      	      padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
              // padding: EdgeInsets.symmetric(horizontal: 15.0, vertical: 0.0),
              child: Text('Security Troops', style: TextStyle(color: Colors.black, fontSize: 18),),
      	    ),
      	    Container(
      	      padding: EdgeInsets.fromLTRB(130, 0, 0, 0),
              // padding: EdgeInsets.symmetric(horizontal: 15.0, vertical: 0.0),
              child: Text('Change', style: TextStyle(color: Colors.black, fontSize: 12),),
      	    ),
      	  ],
      	),
      	],
      ),
  	);
  }
}