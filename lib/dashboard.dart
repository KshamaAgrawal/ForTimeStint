import 'package:flutter/material.dart';  
import 'dart:async';

class dashboardPage extends StatefulWidget {

  @override
  State<StatefulWidget> createState() => new _State();
}

class _State extends State<dashboardPage> {
  
  @override  
  Widget build(BuildContext context) {  
    return Scaffold(
      appBar: AppBar(
        iconTheme: new IconThemeData(color: Colors.blue),
        backgroundColor: Colors.transparent,
        bottomOpacity: 0.0,
        elevation: 0.0,
        title: Text('Dashboard', style: TextStyle(color: Colors.black, fontSize: 18, fontWeight: FontWeight.bold),),
      ),
      body: Center(
        child: ListView(
          children: <Widget>[
            new UserAccountsDrawerHeader( 
              decoration: BoxDecoration(
                color: Colors.white,
              ),
              accountName: new Text("Tom Curise", style: TextStyle(color: Colors.black),),
              accountEmail: new Text("Senior Developer", style: TextStyle(color: Colors.blue),),
              currentAccountPicture: new GestureDetector(
                child: new CircleAvatar(
                  backgroundImage: new NetworkImage("https://dyl80ryjxr1ke.cloudfront.net/external_assets/hero_examples/hair_beach_v1785392215/result.jpeg"),
                ),
              ),
            ),
          ],
        ),
      ),
      drawer: Drawer(),
    );
  }
}