import 'package:flutter/material.dart';  
import 'dart:async';
import 'home.dart';
import 'screenshots.dart';
import 'login_screen.dart';
import 'profile.dart';
import 'package:percent_indicator/percent_indicator.dart';

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
        // Row(
        //   children: <Widget>[
        //     Container(
        //       // IconButton(
        //     Icon: Icon(Icons.calendar_today),
        //     tooltip: 'Tap to open date picker',
        //     onPressed: () {
        //       showDatePicker(
        //         context: context,
        //         initialDate: DateTime.now(),
        //         firstDate: DateTime(2015, 8),
        //         lastDate: DateTime(2101),
        //       );
        //     },
        //   // ),
        //     ),
        //   ],
        // ),
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
        new Divider(), 
        Row(
          children: <Widget>[
            Container(
    		  padding: EdgeInsets.fromLTRB(10,0,0,0),
            height: 100,
            child: Card(
            	color: Colors.blueAccent[400],
            	elevation: 50,
            	child: Column(children: <Widget>[
                  Row(
                    children: [
                      Container(
                        // padding: EdgeInsets.fromLTRB(5,40,50,20),
                        padding: EdgeInsets.fromLTRB(0,50,50,0),
                        child: Text('25', style: TextStyle(color: Colors.white, fontSize: 15),),
                      ), 
                    ]
                  ),
                  Row(
                    children: [
                      Container(
                        padding: EdgeInsets.fromLTRB(10,0,10,5),
                        child: Text('Ongoing Tasks', style: TextStyle(color: Colors.white, fontSize: 10),),
                      ), 
                    ]
                  ),
                ]),
            ),
            ),
            Container(
    		  padding: EdgeInsets.fromLTRB(10,0,0,0),
            height: 100,
            child: Card(
            	color: Colors.lightGreenAccent[700],
            	elevation: 50,
            	child: Column(children: <Widget>[
                  Row(
                    children: [
                      Container(
                        // padding: EdgeInsets.fromLTRB(5,40,50,20),
                        padding: EdgeInsets.fromLTRB(0,50,50,0),
                        child: Text('20', style: TextStyle(color: Colors.white, fontSize: 15),),
                      ), 
                    ]
                  ),
                  Row(
                    children: [
                      Container(
                        padding: EdgeInsets.fromLTRB(10,0,10,5),
                        child: Text('Completed Tasks', style: TextStyle(color: Colors.white, fontSize: 10),),
                      ), 
                    ]
                  ),
                ]),
            ),
            ),
            Container(
    		  padding: EdgeInsets.fromLTRB(10,0,0,0),
            height: 100,
            child: Card(
            	color: Colors.pink,
            	elevation: 50,
            	child: Column(children: <Widget>[
                  Row(
                    children: [
                      Container(
                        // padding: EdgeInsets.fromLTRB(5,40,50,20),
                        padding: EdgeInsets.fromLTRB(0,50,50,0),
                        child: Text('4', style: TextStyle(color: Colors.white, fontSize: 15),),
                      ), 
                    ]
                  ),
                  Row(
                    children: [
                      Container(
                        padding: EdgeInsets.fromLTRB(10,0,10,5),
                        child: Text('Overdue Tasks', style: TextStyle(color: Colors.white, fontSize: 10),),
                      ), 
                    ]
                  ),
                ]),
            ),
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
          		child: Text('March 2020', style: TextStyle(fontSize: 12),),
          	),
          ],
        ),
        Row(
          children: <Widget>[
            Container(
            	padding: EdgeInsets.all(15.0),
            	child: new Row(
            		children: <Widget>[
                	new CircularPercentIndicator(
                      radius: 80.0,
                      lineWidth: 6.0,
                      percent: 0.80,
                      center: new Text("80%", style: TextStyle(fontSize: 18),),
                      progressColor: Colors.red,
                    ),
                    new Padding(
                  padding: EdgeInsets.symmetric(horizontal: 20.0),
                ),
                new CircularPercentIndicator(
                  radius: 80.0,
                  lineWidth: 6.0,
                  percent: 0.50,
                  center: new Text("50%", style: TextStyle(fontSize: 18),),
                  progressColor: Colors.cyan,
                ),
                new Padding(
                  padding: EdgeInsets.symmetric(horizontal: 20.0),
                ),
                new CircularPercentIndicator(
                  radius: 80.0,
                  lineWidth: 6.0,
                  percent: 0.20,
                  center: new Text("20%", style: TextStyle(fontSize: 18),),
                  progressColor: Colors.yellow,
                )
                ],
              ),
            ),
          ],
        ),
        Row( 
          children: <Widget>[
          	Container(
          		padding: EdgeInsets.symmetric(horizontal: 40.0),
          		child: Text('Work', style: TextStyle(fontSize: 12),),
          	),
          	Container(
          		padding: EdgeInsets.symmetric(horizontal: 50.0),
          		child: Text('Meeting', style: TextStyle(fontSize: 12),),
          	),
          	Container(
          		padding: EdgeInsets.symmetric(horizontal: 40.0),
          		child: Text('Etc.', style: TextStyle(fontSize: 12),),
          	),
          ],
        ),
      ]),
      drawer: Drawer(
        child: ListView( 
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
                  onTap: () =>  Navigator.push(  
                    context,  
                    MaterialPageRoute(builder: (context) => profilePage()),  
                  ) ,
                child: new CircleAvatar(
                  backgroundImage: new NetworkImage("https://dyl80ryjxr1ke.cloudfront.net/external_assets/hero_examples/hair_beach_v1785392215/result.jpeg"),
                ),
              ),
              decoration: BoxDecoration(
                color: Colors.white,
              ),
              accountName: new Text("Tom Curise", style: TextStyle(color: Colors.black),),
              accountEmail: new Text("Senior Developer", style: TextStyle(color: Colors.blue),),
            ),
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