import 'package:flutter/material.dart';  
import 'dart:async';
import 'dart:convert';
import 'login_screen.dart';
import 'dashboard.dart';
import 'screenshots.dart';
import 'project.dart';
import 'profile.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';

class homePage extends StatefulWidget {
  // var first;
  // var mail;
  // var Username;
  // var mobileno;

  @override
  State<StatefulWidget> createState() => new _State();
  // State<StatefulWidget> createState() => new _State(first,mail,Username,mobileno);
}


class _State extends State<homePage> {
  var first = "TimeStint";
  var mail = 'TimeStint';
  var Username = 'TimeStint';
  var mobileno = 'TimeStint';

  String newValue;
  final storage = new FlutterSecureStorage();
 // var EmailData;

 // _State(this.first, this.mail, this.Username, this.mobileno);

  @override
  void initState() {
    this.getData();
    this.getMail();
    print("Home page");
    super.initState();
  }

  Future<String> getData() async{
    first = await storage.read(key: 'first_name');
    // print(first);

    mail = await storage.read(key: 'email');
    // print(mail);

    Username = await storage.read(key: 'username');
    print(Username);

    mobileno = await storage.read(key: 'mobile');
    print(mobileno);
  }

  Future<String> getMail() async{
    mail = await storage.read(key: 'email');
    print(mail);
  }

  @override  
  Widget build(BuildContext context) {  
    return new Scaffold(
      appBar: AppBar(
        iconTheme: new IconThemeData(color: Colors.blue),
        backgroundColor: Colors.transparent,
        bottomOpacity: 0.0,
        elevation: 0.0,
      ),
      body: Column(children: <Widget>[
        Row(                                //ROW 1
          children: [
            Container(
              padding: EdgeInsets.fromLTRB(15, 0, 0, 0),
              child: Text('Saturday August 6th', style: TextStyle(color: Colors.black, fontSize: 18, fontWeight: FontWeight.bold),),
            ),
          ],
        ),
        Row(                                     //ROW 2
          children: [
            Container(
              margin: EdgeInsets.all(10.0),
              padding: EdgeInsets.symmetric(horizontal: 50.0, vertical: 0.0),
              height: 180,
              decoration: BoxDecoration(
                color: Colors.blue,
              ),
              child: Center(child: Text('2:43:30', style: TextStyle(color: Colors.white, fontSize: 70),)),
            ),
          ],
        ),
        Row(                                     // ROW 3
          children: [
            Container(
              padding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 0.0),
              child: Text('1', style: TextStyle(fontSize: 15),),
            ),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 18.0, vertical: 0.0),
              child: Text('2', style: TextStyle(fontSize: 15),),
            ),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 12.0, vertical: 0.0),
              child: Text('3', style: TextStyle(fontSize: 15),),
            ),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 17.0, vertical: 0.0),
              child: Text('4', style: TextStyle(fontSize: 15),),
            ),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 15.0, vertical: 0.0),
              child: Text('5', style: TextStyle(fontSize: 15),),
            ),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 15.0, vertical: 0.0),
              child: Text('6', style: TextStyle(fontSize: 15),),
            ),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 17.0, vertical: 0.0),
              child: Text('7', style: TextStyle(fontSize: 15),),
            ),
          ],
        ),
        Row(                   // ROW 4
          children: [
            Container(
              padding: EdgeInsets.symmetric(horizontal: 10.0, vertical: 0.0),
              child: Text('MON', style: TextStyle(fontSize: 13),),
            ),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 5.0, vertical: 0.0),
              child: Text('TUE', style: TextStyle(fontSize: 13),),
            ),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 9.0, vertical: 0.0),
              child: Text('WED', style: TextStyle(fontSize: 13),),
            ),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 9.0, vertical: 0.0),
              child: Text('THU', style: TextStyle(fontSize: 13),),
            ),
           Container(
              padding: EdgeInsets.symmetric(horizontal: 9.0, vertical: 0.0),
              child: Text('FRI', style: TextStyle(fontSize: 13),),
            ),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 8.0, vertical: 0.0),
              child: Text('SAT', style: TextStyle(fontSize: 13),),
            ),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 7.0, vertical: 0.0),
              child: Text('SUN', style: TextStyle(fontSize: 13),),
            ),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 10.0, vertical: 0.0),
              child: Text('TOTAL', style: TextStyle(fontSize: 15),),
            ),
          ],
        ),
        Row(                         // ROW 5
          children: [
            Container(
              padding: EdgeInsets.symmetric(horizontal: 12.0, vertical: 0.0),
              child: Text('5:10', style: TextStyle(fontSize: 13),),
            ),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 7.0, vertical: 0.0),
               child: Text('3:15', style: TextStyle(fontSize: 13),),
            ),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 7.0, vertical: 0.0),
              child: Text('4:20', style: TextStyle(fontSize: 13),),
            ),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 7.0, vertical: 0.0),
              child: Text('6:00', style: TextStyle(fontSize: 13),),
            ),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 8.0, vertical: 0.0),
              child: Text('8:54', style: TextStyle(fontSize: 13),),
            ),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 10.0, vertical: 0.0),
              child: Text('', style: TextStyle(fontSize: 13),),
            ),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 10.0, vertical: 0.0),
              child: Text('', style: TextStyle(fontSize: 13),),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(55, 0, 0, 0),
              child: Text('22:44', style: TextStyle(color: Colors.blue, fontSize: 13),),
            ),
          ],
        ),
        Row(                                 //ROW 7
          children: [
            Container(
              width: 300,
              padding: EdgeInsets.fromLTRB(65,0, 0, 0),
              child: DropdownButton(
                isExpanded: true,
                
                onChanged: (String changedValue) {
                  newValue=changedValue;
                  setState(() {
                    newValue;
                    print(newValue);
                  });
                },
                value: newValue,
                style: new TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                  fontWeight: FontWeight.bold
                ),
                items: <String>['Segno Tech', 'Security Troops']
                  .map((String value) {
                return new DropdownMenuItem<String>(
                  value: value,
                  child: new Text(value),
                );
              }).toList()),
            ),
          ],
        ),
        Row(                              //ROW 8
          children: [
            Padding(
              padding: EdgeInsets.fromLTRB(20, 0, 0, 40),),
            Image.asset('assets/images/st-1024-logo.png', width: 40, height: 30),
            Container(
              padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
              child: FlatButton(
                child: Text('Security Troops', style: TextStyle(color: Colors.black, fontSize: 18),),
                onPressed: () {  
                  Navigator.push(  
                    context,  
                    MaterialPageRoute(builder: (context) => projectPage()),  
                  );  
                }, 
              ),
            ),
            Container(
              padding: EdgeInsets.fromLTRB(80, 0, 0, 0),
              child: Icon(
                Icons.keyboard_arrow_right, 
                color: Colors.black,
                // height: 20,
                // width: 20,
              ),
            ),                
          ],
        ),
        Row(                              //ROW 8
          children: [
            Padding(
              padding: EdgeInsets.fromLTRB(20, 0, 0, 40),),
            Image.asset('assets/images/256.png', width: 40, height: 30),
            Container(
              padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
              child: FlatButton(
                child: Text('Time Stint', style: TextStyle(color: Colors.black, fontSize: 18),),
                onPressed: () {  
                  Navigator.push(  
                    context,  
                    MaterialPageRoute(builder: (context) => projectPage()),  
                  );  
                }, 
              ),
            ),
          ],
        ),
        Row(                                    //ROW 9
          children: [
          Padding(
              padding: EdgeInsets.fromLTRB(20, 10, 0, 20),),
            Image.asset('assets/images/BPNL.png', width: 40, height: 30),
            Container(
              // margin: EdgeInsets.all(10.0),
              padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
              child: FlatButton(
                child: Text('Govt Exam Jobs', style: TextStyle(color: Colors.black, fontSize: 18),),
                onPressed: () {  
                  Navigator.push(  
                    context,  
                    MaterialPageRoute(builder: (context) => projectPage()),  
                  );  
                }, 
              ),
            ),
          ],
        ),
        Row(                                   //ROW 10
          children: [
          Padding(
              padding: EdgeInsets.fromLTRB(20, 10, 0, 40),),
            Image.asset('assets/images/li-logo-1024.png', width: 40, height: 30),
            Container(
              // margin: EdgeInsets.all(10.0),
              padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
              child: FlatButton(
                child: Text('Life Ideology', style: TextStyle(color: Colors.black, fontSize: 18),),
                onPressed: () {  
                  Navigator.push(  
                    context,  
                    MaterialPageRoute(builder: (context) => projectPage()),  
                  );  
                }, 
              ),
            ),
          ],
        ),
        Row(                                //ROW 11
          children: [
          Padding(
              padding: EdgeInsets.fromLTRB(20, 10, 0, 20),),
            Image.asset('assets/images/long.png', width: 40, height: 30),
            Container(
              // margin: EdgeInsets.all(10.0),
              padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
              child: FlatButton(
                child: Text('Margin Security', style: TextStyle(color: Colors.black, fontSize: 18),),
                onPressed: () {  
                  Navigator.push(  
                    context,  
                    MaterialPageRoute(builder: (context) => projectPage()),  
                  );  
                }, 
              ),
            ),
          ],
        ),
      ],
    ),
      drawer: new Drawer(
        child: new ListView( 
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