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
   // final controller = PageController();

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
      	Row(
      	  children: [
      	    Container(
      	      padding: EdgeInsets.fromLTRB(50, 0, 0, 0),
              // padding: EdgeInsets.symmetric(horizontal: 15.0, vertical: 0.0),
              child: Text('Segno Tech', style: TextStyle(color: Colors.black, fontSize: 12),),
      	    ),
      	  ],
      	),
      	Row(
      	  children: [
      	    Container(
      	      padding: EdgeInsets.fromLTRB(50, 30, 0, 0),
              // padding: EdgeInsets.symmetric(horizontal: 15.0, vertical: 0.0),
              child: Text('Aug 2020', style: TextStyle(color: Colors.black, fontSize: 15),),
      	    ),
      	  ],
      	),
        Row(
          children: [
            Container(
              padding: EdgeInsets.fromLTRB(10,0,0,0),
              height: 70,
              child: Card(
              	color: Colors.blue,
              	elevation: 50,
              	child: Column(children: <Widget>[
              	  Row(
              	  	children: [
              	  	  Container(
              	  	  	padding: EdgeInsets.fromLTRB(20,15,20,0),
              	  	  	child: Center(child: Text('MON', style: TextStyle(color: Colors.white, fontSize: 15),),),
              	  	  ),
              	  	],
              	  ),
              	  Row(
              	  	children: [
              	  	  Container(
              	  	  	padding: EdgeInsets.fromLTRB(20,0,20,0),
              	  	  	child: Text('08', style: TextStyle(color: Colors.white, fontSize: 12),),
              	  	  ),
              	  	],
              	  ),
              	],
              	),
              ),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(10,0,0,0),
              height: 50,
              // width: 80,
              child: Card(
              	color: Colors.grey[400],
              	elevation: 50,
              	child: Column(children: <Widget>[
              	  Row(
              	  	children: [
              	  	  Container(
              	  	  	padding: EdgeInsets.fromLTRB(20,5,20,0),
              	  	  	child: Center(child: Text('TUE', style: TextStyle(color: Colors.blue, fontSize: 15),),),
              	  	  ),
              	  	],
              	  ),
              	  Row(
              	  	children: [
              	  	  Container(
              	  	  	padding: EdgeInsets.fromLTRB(20,0,20,0),
              	  	  	child: Text('08', style: TextStyle(color: Colors.blue, fontSize: 12),),
              	  	  ),
              	  	],
              	  ),
              	],
              	),
              ),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(10,0,0,0),
              height: 50,
              // width: 80,
              child: Card(
              	color: Colors.grey[400],
              	elevation: 50,
              	child: Column(children: <Widget>[
              	  Row(
              	  	children: [
              	  	  Container(
              	  	  	padding: EdgeInsets.fromLTRB(20,5,20,0),
              	  	  	child: Center(child: Text('TUE', style: TextStyle(color: Colors.blue, fontSize: 15),),),
              	  	  ),
              	  	],
              	  ),
              	  Row(
              	  	children: [
              	  	  Container(
              	  	  	padding: EdgeInsets.fromLTRB(20,0,20,0),
              	  	  	child: Text('08', style: TextStyle(color: Colors.blue, fontSize: 12),),
              	  	  ),
              	  	],
              	  ),
              	],
              	),
              ),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(10,0,0,0),
              height: 50,
              // width: 80,
              child: Card(
              	color: Colors.grey[400],
              	elevation: 50,
              	child: Column(children: <Widget>[
              	  Row(
              	  	children: [
              	  	  Container(
              	  	  	padding: EdgeInsets.fromLTRB(20,5,20,0),
              	  	  	child: Center(child: Text('TUE', style: TextStyle(color: Colors.blue, fontSize: 15),),),
              	  	  ),
              	  	],
              	  ),
              	  Row(
              	  	children: [
              	  	  Container(
              	  	  	padding: EdgeInsets.fromLTRB(20,0,20,0),
              	  	  	child: Text('08', style: TextStyle(color: Colors.blue, fontSize: 12),),
              	  	  ),
              	  	],
              	  ),
              	],
              	),
              ),
            ),
          ],
        ),
        Row(
          children: [
          	new TabBar(
              tabs: [
                Tab(icon: Icon(Icons.directions_car), text: "Tab 1",),
                Tab(icon: Icon(Icons.directions_transit), text: "Tab 2"),
              ],
            ),
			          	
			// TabbarHeader(
			//   controller: controller,
			//   tabs: [
			//     Tab(child: Icon(Icons.ac_unit)),
			//     Tab(text: "Tab 2"),
			//     Tab(child: Icon(Icons.access_alarm)),
			//   ],
			// ),


            Container(
            	padding: EdgeInsets.fromLTRB(40,30,0,0),
      	  	  	child: Text('My Tasks', style: TextStyle(color: Colors.black, fontSize: 18),),
            ),
            Container(
            	padding: EdgeInsets.fromLTRB(120,30,0,0),
      	  	  	child: Text('Team', style: TextStyle(color: Colors.black, fontSize: 18),),
            ),
          ],
        ),
      ],
      ),
  	);
  }
}