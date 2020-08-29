import 'package:flutter/material.dart';  
import 'dart:async';
import 'home.dart';
import 'screenshots.dart';
import 'login_screen.dart';
import 'dashboard.dart';
import 'profile.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'dart:convert';

class profilePage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => new _State();
}

class _State extends State<profilePage>{
  var first = "TimeStint";
  var mail = 'TimeStint';
  var Username = 'TimeStint';
  var mobileno = 'TimeStint';

  final storage = new FlutterSecureStorage();
 
  @override
  void initState() {
    super.initState();
    this.getData();
  }

  Future<String> getData() async{
    first = await storage.read(key: 'first_name');
    print(first);

    mail = await storage.read(key: 'email');
    print(mail);

    Username = await storage.read(key: 'username');
    print(Username);

    mobileno = await storage.read(key: 'mobile');
    print(mobileno);
  }

  @override  
  Widget build(BuildContext context){
    return Scaffold(
  	  appBar: AppBar(
        iconTheme: new IconThemeData(color: Colors.blue),
        backgroundColor: Colors.transparent,
        bottomOpacity: 0.0,
        elevation: 0.0,
        title: Text('Profile', style: TextStyle(color: Colors.black, fontSize: 20, fontWeight: FontWeight.bold),),
        actions: <Widget>[
  		    IconButton(
  		      icon: Icon(
  		        Icons.edit,
  		        color: Colors.black,
  		      ),
  		    ),
	      ],
      ),
      body: Column(children: <Widget>[
      	Row(
      	  children: [
      	    Container(
      	      padding: EdgeInsets.fromLTRB(70, 25, 0, 0),
      	      width: 280,
  			  height: 200,
              child: new CircleAvatar(
                backgroundImage: new NetworkImage("https://dyl80ryjxr1ke.cloudfront.net/external_assets/hero_examples/hair_beach_v1785392215/result.jpeg"),
              ),
            ),
      	  ],
      	),
      	Row(
      	  children: [
      	    Container(
      	    	padding: EdgeInsets.fromLTRB(128, 20, 0, 0),
      	      child: new Text(first, style: TextStyle(color: Colors.black, fontSize: 20,),),
      	    ),
      	  ],
      	),
      	Row(
      	  children: [
      	    Container(
      	    	padding: EdgeInsets.fromLTRB(100, 0, 0, 0),
      	      child: new Text(mail, style: TextStyle(color: Colors.blue, fontSize: 18,),),
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
      	    	child: Text(mail, style: TextStyle(fontSize: 18),),
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
      	    	child: Text(mobileno, style: TextStyle(fontSize: 18),),
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
      	    	child: Text(Username, style: TextStyle(fontSize: 18),),
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
                ),
                child: new CircleAvatar(
                  backgroundImage: new NetworkImage("https://dyl80ryjxr1ke.cloudfront.net/external_assets/hero_examples/hair_beach_v1785392215/result.jpeg"),
                ),
              ),
              decoration: BoxDecoration(
                color: Colors.white,
              ),
              accountName: new Text(first, style: TextStyle(color: Colors.black),),
              accountEmail: new Text(mail, style: TextStyle(color: Colors.blue),),
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