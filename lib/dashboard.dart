import 'package:flutter/material.dart';  
import 'dart:async';
import 'home.dart';
import 'screenshots.dart';
import 'login_screen.dart';

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
        title: Text('Dashboard', style: TextStyle(color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold),),
      ),
       body: Column(children: <Widget>[
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
            Row( 
              children: <Widget>[
              	Container(
              		padding: EdgeInsets.fromLTRB(40, 0, 0, 0),
              		child: Text('20', style: TextStyle(fontSize: 25),),
              	),
              	Container(
              		padding: EdgeInsets.fromLTRB(100, 0, 0, 0),
              		child: Text('80', style: TextStyle(fontSize: 25),),
              	),
              ],
            ),
            Row( 
              children: <Widget>[
              	Container(
              		padding: EdgeInsets.fromLTRB(40, 0, 0, 0),
              		child: Text('Created Tasks', style: TextStyle(fontSize: 10),),
              	),
              	Container(
              		padding: EdgeInsets.fromLTRB(65, 0, 0, 0),
              		child: Text('Total Assing Tasks', style: TextStyle(fontSize: 10),),
              	),
              ],
            ),
            Row( 
              children: <Widget>[
              	Container(
              		padding: EdgeInsets.fromLTRB(40, 40, 0, 0),
              		child: Text('Statistics', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
              	),
              	Container(
              		padding: EdgeInsets.fromLTRB(150, 40, 0, 0),
              		child: Text('March 2020', style: TextStyle(fontSize: 10),),
              	),
              ],
            ),
          ],
        
      ),
            drawer: Drawer(

        child: ListView( 
          // padding: EdgeInsets.fromLTRB(30, 30, 0, 0),
          children: <Widget>[
          // Row(
          //   children: [
          //   new UserAccountsDrawerHeader( 
          //     currentAccountPicture: new GestureDetector(
          //       child: new CircleAvatar(
          //         // backgroundColor: Colors.white,
          //         backgroundImage: new NetworkImage("https://dyl80ryjxr1ke.cloudfront.net/external_assets/hero_examples/hair_beach_v1785392215/result.jpeg"),
          //       ),
          //     ),
          //     // decoration: BoxDecoration(
          //     //   color: Colors.white,
          //     // ),
          //     accountName: new Text("Tom Curise", style: TextStyle(color: Colors.black),),
          //     accountEmail: new Text("Senior Developer", style: TextStyle(color: Colors.blue),),
          //     // currentAccountPicture: new GestureDetector(
          //     //   child: new CircleAvatar(
          //     //     // backgroundColor: Colors.white,
          //     //     backgroundImage: new NetworkImage("https://dyl80ryjxr1ke.cloudfront.net/external_assets/hero_examples/hair_beach_v1785392215/result.jpeg"),
          //     //   ),
          //     // ),
          //   ),
          //   ],
          // ),
            new UserAccountsDrawerHeader( 
              currentAccountPicture: new GestureDetector(
                child: new CircleAvatar(
                  // backgroundColor: Colors.white,
                  backgroundImage: new NetworkImage("https://dyl80ryjxr1ke.cloudfront.net/external_assets/hero_examples/hair_beach_v1785392215/result.jpeg"),
                ),
              ),
              decoration: BoxDecoration(
                color: Colors.white,
              ),
              accountName: new Text("Tom Curise", style: TextStyle(color: Colors.black),),
              accountEmail: new Text("Senior Developer", style: TextStyle(color: Colors.blue),),
              // currentAccountPicture: new GestureDetector(
              //   child: new CircleAvatar(
              //     // backgroundColor: Colors.white,
              //     backgroundImage: new NetworkImage("https://dyl80ryjxr1ke.cloudfront.net/external_assets/hero_examples/hair_beach_v1785392215/result.jpeg"),
              //   ),
              // ),
            ),

        //       UserAccountsDrawerHeader(
        //   accountEmail: Text(''), // keep blank text because email is required
        //   accountName: Row(
        //     children: <Widget>[
        //       Container(
        //         // width: 50,
        //         // height: 50,
        //         decoration: BoxDecoration(shape: BoxShape.circle),
        //         child: CircleAvatar(
        //          backgroundImage: new NetworkImage("https://dyl80ryjxr1ke.cloudfront.net/external_assets/hero_examples/hair_beach_v1785392215/result.jpeg"),
        //         // color: Colors.white,
        //         ),
        //       ),
        //       // decoration: BoxDecoration(
        //       //   color: Colors.white,
        //       // ),
        //       Column(
        //         mainAxisAlignment: MainAxisAlignment.center,
        //         children: <Widget>[
        //           Text('Tom Curise' , style: TextStyle(color: Colors.black, fontSize: 18),),
        //           Text('Senior Developer' , style: TextStyle(color: Colors.white, fontSize: 14),),
        //         ],
        //       ),
        //     ],
        //   ),
        // ),

            // new Divider(),  
            ListTile(  
              title: Text('Timer', style: TextStyle(color: Colors.black, fontSize: 15),),
              contentPadding: EdgeInsets.symmetric(horizontal: 35.0),  
              onTap: () {  
                Navigator.push(  
                  context,  
                  MaterialPageRoute(builder: (context) => homePage()),  
                );  
              },  
            ),
            ListTile(  
              title: Text('Dashboard', style: TextStyle(color: Colors.black, fontSize: 15),),
               contentPadding: EdgeInsets.symmetric(horizontal: 35.0),
              // color: Colors.blue,  
              onTap: () {  
                Navigator.push(  
                  context,  
                  MaterialPageRoute(builder: (context) => dashboardPage()),  
                );  
              },  
            ),
            ListTile(  
              title: Text('Report', style: TextStyle(color: Colors.black, fontSize: 15),),  
               contentPadding: EdgeInsets.symmetric(horizontal: 35.0),
              onTap: () {  
              //   Navigator.push(  
              //     context,  
              //     MaterialPageRoute(builder: (context) => page1Page()),  
              //   );  
              },  
            ),
              ListTile(  
              title: Text('Timesheets', style: TextStyle(color: Colors.black, fontSize: 15),), 
               contentPadding: EdgeInsets.symmetric(horizontal: 35.0),
              onTap: () {  
              //   Navigator.push(  
              //     context,  
              //     MaterialPageRoute(builder: (context) => page1Page()),  
              //   );  
              },  
            ),
            ListTile(  
              title: Text('Screenshots', style: TextStyle(color: Colors.black, fontSize: 15),), 
               contentPadding: EdgeInsets.symmetric(horizontal: 35.0),
              onTap: () {  
                Navigator.push(  
                  context,  
                  MaterialPageRoute(builder: (context) => screenshotPage()),  
                );  
              },  
            ),
            
            new Divider(), 
            ListTile(  
              leading: Icon(Icons.power_settings_new, color: Colors.black),
              title: Text('Logout', style: TextStyle(color: Colors.black, fontSize: 20),),
              onTap: () {  
                Navigator.push(  
                  context,  
                  MaterialPageRoute(builder: (context) => LoginPage()),  
                );  
              },  
            ), 
          ],  
        ),  
      ),
    );
  }
}