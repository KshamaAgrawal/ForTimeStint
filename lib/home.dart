import 'package:flutter/material.dart';  
import 'dart:async';
import 'login_screen.dart';

class homePage extends StatefulWidget {

  @override
  State<StatefulWidget> createState() => new _State();
}

class _State extends State<homePage> {
  // int _value = 1;
  String newValue;

 @override  
  Widget build(BuildContext context) {  
    return Scaffold(
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
              // padding: EdgeInsets.symmetric(horizontal: 15.0, vertical: 0.0),
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
              // height: 250,
              padding: EdgeInsets.fromLTRB(20, 10, 0, 0),
              // padding: EdgeInsets.symmetric(horizontal:20.0, vertical: 20.0),
              child: DropdownButton(
                isExpanded: true,
               // items: [
                //   DropdownMenuItem(
                //     child: Text("Segno Tech", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                //     value: 1,
                //   ),
                //   DropdownMenuItem(
                //     child: Text("Security Troops"),
                //     value: 2,
                //   ),
                // ],
                // onChanged: (value) {
                //   setState() {
                //     _value = value;
                //   };
                onChanged: (String changedValue) {
                  newValue=changedValue;
                  setState(() {
                    newValue;
                    print(newValue);
                  });
                },
                value: newValue,
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
        Padding(
              padding: EdgeInsets.fromLTRB(20, 0, 0, 60),),
        Row(                              //ROW 8
          children: [
            // margin: EdgeInsets.all(10.0),
            Padding(
              padding: EdgeInsets.fromLTRB(20, 0, 0, 40),),
            Image.asset('assets/images/256.png', width: 40, height: 30),
            Container(
              padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
              // padding: EdgeInsets.symmetric(horizontal:20.0, vertical: 50.0),
              child: Text('Time Stint', style: TextStyle(color: Colors.black, fontSize: 18),),
            ),

          ],
        ),
        Row(                                    //ROW 9
          children: [
          Padding(
              padding: EdgeInsets.fromLTRB(20, 10, 0, 40),),
            Image.asset('assets/images/256.png', width: 40, height: 30),
            Container(
              // margin: EdgeInsets.all(10.0),
              padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                child: Text('Govt Exam Jobs', style: TextStyle(color: Colors.black, fontSize: 18),),
            ),
          ],
        ),
        Row(                                   //ROW 10
          children: [
          Padding(
              padding: EdgeInsets.fromLTRB(20, 10, 0, 40),),
            Image.asset('assets/images/256.png', width: 40, height: 30),
            Container(
              // margin: EdgeInsets.all(10.0),
              padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                child: Text('Life Ideology', style: TextStyle(color: Colors.black, fontSize: 18),),
            ),
          ],
        ),
        // Row(                                //ROW 11
        //   children: [
        //     Image.asset('assets/images/256.png', width: 40, height: 30),
        //     Container(
        //       // margin: EdgeInsets.all(10.0),
        //       padding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
        //         child: Text('Margin Security', style: TextStyle(color: Colors.black, fontSize: 18),),
        //     ),
        //   ],
        // ),
      ]),
      drawer: Drawer(),
    );
  }
}