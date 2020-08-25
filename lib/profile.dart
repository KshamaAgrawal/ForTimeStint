import 'package:flutter/material.dart';  
import 'dart:async';
import 'home.dart';
import 'screenshots.dart';
import 'login_screen.dart';

class profilePage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => new _State();
}

class _State extends State<profilePage>{
   @override  
  Widget build(BuildContext context){
  	return Scaffold(
  	  appBar: AppBar(
        iconTheme: new IconThemeData(color: Colors.blue),
        backgroundColor: Colors.transparent,
        bottomOpacity: 0.0,
        elevation: 0.0,
        title: Text('Profile', style: TextStyle(color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold),),
      ),
      body: Column(children: <Widget>[
      	Row(
      	  children: [
      	    Container(
      	    	padding: EdgeInsets.fromLTRB(70, 30, 0, 0),
      	      width: 280,
  			  height: 200,
              child: new CircleAvatar(
                backgroundImage: new NetworkImage("https://dyl80ryjxr1ke.cloudfront.net/external_assets/hero_examples/hair_beach_v1785392215/result.jpeg"),
              ),
              decoration: BoxDecoration(
                color: Colors.white,
              ),
      	    ),
      	  ],
      	),
      	Row(
      	  children: [
      	    Container(
      	    	padding: EdgeInsets.fromLTRB(128, 20, 0, 0),
      	      child: new Text("Tom Curise", style: TextStyle(color: Colors.black, fontSize: 20,),),
      	    ),
      	  ],
      	),
      	Row(
      	  children: [
      	    Container(
      	    	padding: EdgeInsets.fromLTRB(100, 0, 0, 0),
      	      child: new Text("Senior Developer", style: TextStyle(color: Colors.blue, fontSize: 18,),),
      	    ),
      	  ],
      	),
      	Row(
      	  children: [
      	    Container(
      	    	padding: EdgeInsets.fromLTRB(10, 40, 0, 0),
      	    	child: Text('Email', style: TextStyle(fontSize: 18),),
      	    ),
      	    Container(
      	    	padding: EdgeInsets.fromLTRB(100, 10, 0, 0),
      	    	child: Text('tom2007@gmail.com', style: TextStyle(fontSize: 18),),
      	    ),
      	  ],
      	),
      	Row(
      	  children: [
      	    Container(
      	    	padding: EdgeInsets.fromLTRB(10, 20, 0, 0),
      	    	child: Text('Phone No.', style: TextStyle(fontSize: 18),),
      	    ),
      	    Container(
      	    	padding: EdgeInsets.fromLTRB(100, 0, 0, 0),
      	    	child: Text('9487367584', style: TextStyle(fontSize: 18),),
      	    ),
      	  ],
      	),
      	Row(
      	  children: [
      	    Container(
      	    	padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
      	    	child: Text('Username', style: TextStyle(fontSize: 18),),
      	    ),
      	    Container(
      	    	padding: EdgeInsets.fromLTRB(100, 10, 0, 0),
      	    	child: Text('tomcruise', style: TextStyle(fontSize: 18),),
      	    ),
      	  ],
      	),
      	Row(
      	  children: [
      	    Container(
      	    	padding: EdgeInsets.fromLTRB(10, 20, 0, 0),
      	    	child: Text('Address', style: TextStyle(fontSize: 18),),
      	    ),
      	    Container(
      	    	padding: EdgeInsets.fromLTRB(90, 10, 0, 0),
      	    	child: Text('408, Mansarover Plaza,', style: TextStyle(fontSize: 18),),
      	    ),
      	  ],
      	),
      	Row(
      	  children: [
      	    Container(
      	    	padding: EdgeInsets.fromLTRB(150, 0, 0, 0),
      	    	child: Text('Madhayam Marg, Jaipur', style: TextStyle(fontSize: 18),),
      	    ),
      	  ],
      	),

      ]),
  	);
  }
}