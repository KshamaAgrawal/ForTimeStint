import 'package:flutter/material.dart';  
import 'dart:async';
import 'home.dart';
import 'dashboard.dart';
import 'login_screen.dart';
import 'profile.dart';
import 'package:percent_indicator/percent_indicator.dart';

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
        title: Text('ScreenShots', style: TextStyle(color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold),),
      ),
      body: Column(children: <Widget>[
        Row(                                //ROW 1
          children: [
            Container(
              padding: EdgeInsets.symmetric(horizontal: 40.0, vertical: 20.0),
              child: Text('17 Aug 2020', style: TextStyle(color: Colors.black, fontSize: 22),),
            ),
            // Container(
            //   padding: EdgeInsets.fromLTRB(80, 0, 0, 0),
            //   child: Icon(Icons.home),
            // )
          ],
        ),
        Row(
          children: [
            Container(
              padding: EdgeInsets.fromLTRB(10,0,0,0),
              height: 190,
              child: Card(
                elevation: 50,
                child: Column(children: <Widget>[
                  Row(
                    children: [
                      Container(
                        padding: EdgeInsets.fromLTRB(40,0,40,0),
                        child: Text('Segno-Tech'),
                      ), 
                    ]
                  ),
                  Row(
                    children: [
                      Container(
                        // padding: EdgeInsets.fromLTRB(10,0,10,0),
                        // decoration: BoxDecoration(
                        //   color: const Color(0xff7c94b6),
                        //   image: const DecorationImage(
                        //     image: NetworkImage('https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg'),
                        //     fit: BoxFit.cover,
                        //   ),
                        // decoration: new BoxDecoration(
                        //   color: Colors.black,
                        //   image: new DecorationImage(
                        //     image: new NetworkImage("https://dyl80ryjxr1ke.cloudfront.net/external_assets/hero_examples/hair_beach_v1785392215/result.jpeg"),
                        //   ),
                        // ),
                       
                        child: new CircleAvatar(
                          backgroundImage: new NetworkImage("https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg"),
                        ),
                      ), 
                        // ),
                    ]
                  ),
                  Row(
                    children: [
                      Container(
                        padding: EdgeInsets.fromLTRB(10,0,80,0),
                        child: Text('06:45 p.m.'),
                      ), 
                    ]
                  ),
                  Row(
                    children: [
                      Container(
                        padding: EdgeInsets.fromLTRB(5,15,60,0),
                        child: Text('Keyboard'),
                      ), 
                      Container(
                        padding: EdgeInsets.fromLTRB(0,15,10,10),
                        child: Text('500'),
                      ),
                    ]
                  ),
                  Row(
                    children: [
                      Container(
                        child: LinearPercentIndicator(
                         width: 140.0,
                         lineHeight: 8.0,
                         percent: 0.5,
                         backgroundColor: Colors.grey,
                         progressColor: Colors.yellow,
                        ),
                      ),
                    ]
                  ),
                  Row(
                    children: [
                      Container(
                        padding: EdgeInsets.fromLTRB(5,20,70,0),
                        child: Text('Mouse'),
                      ), 
                      Container(
                        padding: EdgeInsets.fromLTRB(0,20,10,0),
                        child: Text('244'),
                      ),
                    ]
                  ),
                  Row(
                    children: [
                      Container(
                        child: LinearPercentIndicator(
                         width: 140.0,
                         lineHeight: 8.0,
                         percent: 0.5,
                         backgroundColor: Colors.grey,
                         progressColor: Colors.blue,
                        ),
                      ),
                    ]
                  ),
                ],
              ),
              ),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(10,0,0,0),
              height: 190,
              child: Card(
                elevation: 50,
                child: Column(children: <Widget>[
                  Row(
                    children: [
                      Container(
                        padding: EdgeInsets.fromLTRB(40,0,40,0),
                        child: Text('Segno-Tech'),
                      ), 
                    ]
                  ),
                  Row(
                    children: [
                      Container(
                        // padding: EdgeInsets.fromLTRB(10,0,10,0),
                        // decoration: BoxDecoration(
                        //   color: const Color(0xff7c94b6),
                        //   image: const DecorationImage(
                        //     image: NetworkImage('https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg'),
                        //     fit: BoxFit.cover,
                        //   ),
                        // decoration: new BoxDecoration(
                        //   color: Colors.black,
                        //   image: new DecorationImage(
                        //     image: new NetworkImage("https://dyl80ryjxr1ke.cloudfront.net/external_assets/hero_examples/hair_beach_v1785392215/result.jpeg"),
                        //   ),
                        // ),
                       
                        child: new CircleAvatar(
                          backgroundImage: new NetworkImage("https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg"),
                        ),
                      ), 
                        // ),
                    ]
                  ),
                  Row(
                    children: [
                      Container(
                        padding: EdgeInsets.fromLTRB(10,0,80,0),
                        child: Text('06:45 p.m.'),
                      ), 
                    ]
                  ),
                  Row(
                    children: [
                      Container(
                        padding: EdgeInsets.fromLTRB(5,15,60,0),
                        child: Text('Keyboard'),
                      ), 
                      Container(
                        padding: EdgeInsets.fromLTRB(0,15,10,10),
                        child: Text('500'),
                      ),
                    ]
                  ),
                  Row(
                    children: [
                      Container(
                        child: LinearPercentIndicator(
                         width: 140.0,
                         lineHeight: 8.0,
                         percent: 0.5,
                         backgroundColor: Colors.grey,
                         progressColor: Colors.yellow,
                        ),
                      ),
                    ]
                  ),
                  Row(
                    children: [
                      Container(
                        padding: EdgeInsets.fromLTRB(5,20,70,0),
                        child: Text('Mouse'),
                      ), 
                      Container(
                        padding: EdgeInsets.fromLTRB(0,20,10,0),
                        child: Text('244'),
                      ),
                    ]
                  ),
                  Row(
                    children: [
                      Container(
                        child: LinearPercentIndicator(
                         width: 140.0,
                         lineHeight: 8.0,
                         percent: 0.5,
                         backgroundColor: Colors.grey,
                         progressColor: Colors.blue,
                        ),
                      ),
                    ]
                  ),
                ],
              ),
              ),
            ),
          ]
        ),
        Row(
          children: [
            Container(
              padding: EdgeInsets.fromLTRB(10,10,0,0),
              height: 190,
              child: Card(
                elevation: 50,
                child: Column(children: <Widget>[
                  Row(
                    children: [
                      Container(
                        padding: EdgeInsets.fromLTRB(40,0,40,0),
                        child: Text('Segno-Tech'),
                      ), 
                    ]
                  ),
                  Row(
                    children: [
                      Container(
                        // padding: EdgeInsets.fromLTRB(10,0,10,0),
                        // decoration: BoxDecoration(
                        //   color: const Color(0xff7c94b6),
                        //   image: const DecorationImage(
                        //     image: NetworkImage('https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg'),
                        //     fit: BoxFit.cover,
                        //   ),
                        // decoration: new BoxDecoration(
                        //   color: Colors.black,
                        //   image: new DecorationImage(
                        //     image: new NetworkImage("https://dyl80ryjxr1ke.cloudfront.net/external_assets/hero_examples/hair_beach_v1785392215/result.jpeg"),
                        //   ),
                        // ),
                       
                        child: new CircleAvatar(
                          backgroundImage: new NetworkImage("https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg"),
                        ),
                      ), 
                        // ),
                    ]
                  ),
                  Row(
                    children: [
                      Container(
                        padding: EdgeInsets.fromLTRB(10,0,80,0),
                        child: Text('06:45 p.m.'),
                      ), 
                    ]
                  ),
                  Row(
                    children: [
                      Container(
                        padding: EdgeInsets.fromLTRB(5,15,60,0),
                        child: Text('Keyboard'),
                      ), 
                      Container(
                        padding: EdgeInsets.fromLTRB(0,15,10,10),
                        child: Text('500'),
                      ),
                    ]
                  ),
                  Row(
                    children: [
                      Container(
                        child: LinearPercentIndicator(
                         width: 140.0,
                         lineHeight: 8.0,
                         percent: 0.5,
                         backgroundColor: Colors.grey,
                         progressColor: Colors.yellow,
                        ),
                      ),
                    ]
                  ),
                  Row(
                    children: [
                      Container(
                        padding: EdgeInsets.fromLTRB(5,20,70,0),
                        child: Text('Mouse'),
                      ), 
                      Container(
                        padding: EdgeInsets.fromLTRB(0,20,10,0),
                        child: Text('244'),
                      ),
                    ]
                  ),
                  Row(
                    children: [
                      Container(
                        child: LinearPercentIndicator(
                         width: 140.0,
                         lineHeight: 8.0,
                         percent: 0.5,
                         backgroundColor: Colors.grey,
                         progressColor: Colors.blue,
                        ),
                      ),
                    ]
                  ),
                ],
              ),
              ),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(10,10,0,0),
              height: 190,
              child: Card(
                elevation: 50,
                child: Column(children: <Widget>[
                  Row(
                    children: [
                      Container(
                        padding: EdgeInsets.fromLTRB(40,0,40,0),
                        child: Text('Segno-Tech'),
                      ), 
                    ]
                  ),
                  Row(
                    children: [
                      Container(
                        // padding: EdgeInsets.fromLTRB(10,0,10,0),
                        // decoration: BoxDecoration(
                        //   color: const Color(0xff7c94b6),
                        //   image: const DecorationImage(
                        //     image: NetworkImage('https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg'),
                        //     fit: BoxFit.cover,
                        //   ),
                        // decoration: new BoxDecoration(
                        //   color: Colors.black,
                        //   image: new DecorationImage(
                        //     image: new NetworkImage("https://dyl80ryjxr1ke.cloudfront.net/external_assets/hero_examples/hair_beach_v1785392215/result.jpeg"),
                        //   ),
                        // ),
                       
                        child: new CircleAvatar(
                          backgroundImage: new NetworkImage("https://flutter.github.io/assets-for-api-docs/assets/widgets/owl-2.jpg"),
                        ),
                      ), 
                        // ),
                    ]
                  ),
                  Row(
                    children: [
                      Container(
                        padding: EdgeInsets.fromLTRB(10,0,80,0),
                        child: Text('06:45 p.m.'),
                      ), 
                    ]
                  ),
                  Row(
                    children: [
                      Container(
                        padding: EdgeInsets.fromLTRB(5,15,60,0),
                        child: Text('Keyboard'),
                      ), 
                      Container(
                        padding: EdgeInsets.fromLTRB(0,15,10,10),
                        child: Text('500'),
                      ),
                    ]
                  ),
                  Row(
                    children: [
                      Container(
                        child: LinearPercentIndicator(
                         width: 140.0,
                         lineHeight: 8.0,
                         percent: 0.5,
                         backgroundColor: Colors.grey,
                         progressColor: Colors.yellow,
                        ),
                      ),
                    ]
                  ),
                  Row(
                    children: [
                      Container(
                        padding: EdgeInsets.fromLTRB(5,20,70,0),
                        child: Text('Mouse'),
                      ), 
                      Container(
                        padding: EdgeInsets.fromLTRB(0,20,10,0),
                        child: Text('244'),
                      ),
                    ]
                  ),
                  Row(
                    children: [
                      Container(
                        child: LinearPercentIndicator(
                         width: 140.0,
                         lineHeight: 8.0,
                         percent: 0.5,
                         backgroundColor: Colors.grey,
                         progressColor: Colors.blue,
                        ),
                      ),
                    ]
                  ),
                ],
              ),
              ),
            ),
          ]
        ),
      ],
      ),
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