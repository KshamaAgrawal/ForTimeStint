import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
        // This makes the visual density adapt to the platform that you run
        // the app on. For desktop platforms, the controls will be smaller and
        // closer together (more dense) than on mobile platforms.
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      // This call to setState tells the Flutter framework that something has
      // changed in this State, which causes it to rerun the build method below
      // so that the display can reflect the updated values. If we changed
      // _counter without calling setState(), then the build method would not be
      // called again, and so nothing would appear to happen.
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
      appBar: AppBar(
        // Here we take the value from the MyHomePage object that was created by
        // the App.build method, and use it to set our appbar title.
        title: Text(widget.title),
      ),
      body: Center(
        // Center is a layout widget. It takes a single child and positions it
        // in the middle of the parent.
        child: Column(
          // Column is also a layout widget. It takes a list of children and
          // arranges them vertically. By default, it sizes itself to fit its
          // children horizontally, and tries to be as tall as its parent.
          //
          // Invoke "debug painting" (press "p" in the console, choose the
          // "Toggle Debug Paint" action from the Flutter Inspector in Android
          // Studio, or the "Toggle Debug Paint" command in Visual Studio Code)
          // to see the wireframe for each widget.
          //
          // Column has various properties to control how it sizes itself and
          // how it positions its children. Here we use mainAxisAlignment to
          // center the children vertically; the main axis here is the vertical
          // axis because Columns are vertical (the cross axis would be
          // horizontal).
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'You have pushed the button this many times:',
            ),
            Text(
              '$_counter',
              style: Theme.of(context).textTheme.headline4,
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        tooltip: 'Increment',
        child: Icon(Icons.add),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}


import 'package:flutter/material.dart';  
import 'dart:async';
import 'home.dart';
import 'screenshots.dart';
import 'login_screen.dart';

class projectPage extends StatefulWidget {
// final controller = PageController();
  @override
  State<StatefulWidget> createState() => new _State();
}

class _State extends State<projectPage>{
   // TabController _controller;

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
              controller: _controller,
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
        // Row(
        //   children: [

        //     Container(
        //      padding: EdgeInsets.fromLTRB(40,30,0,0),
         //       child: Text('My Tasks', style: TextStyle(color: Colors.black, fontSize: 18),),
        //     ),
        //     Container(
        //      padding: EdgeInsets.fromLTRB(120,30,0,0),
         //       child: Text('Team', style: TextStyle(color: Colors.black, fontSize: 18),),
        //     ),
          ],
        ),
      ],
      ),
    );
  }
}