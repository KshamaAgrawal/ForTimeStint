import 'package:flutter/material.dart';  
import 'dart:async';
import 'login_screen.dart';

class homePage extends StatelessWidget {
  int _value = 1;

 @override  
  Widget build(BuildContext context) {  
    return Scaffold(
      appBar: AppBar(
        iconTheme: new IconThemeData(color: Colors.blue),
        backgroundColor: Colors.transparent,
        bottomOpacity: 0.0,
        elevation: 0.0,
      ),  
//       body: Padding(
//         padding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 0.0),
//         child: ListView(
//           children: <Widget>[
//             Container(
//               child: Text('Saturday August 6th', style: TextStyle(color: Colors.black, fontSize: 18, fontWeight: FontWeight.bold),),
//             ),
//             Container(
//               padding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 0.0),
//               height: 200,
//               decoration: BoxDecoration(
//                 color: Colors.blue,
//               ),
//               child: Center(child: Text('2:43:30', style: TextStyle(color: Colors.white, fontSize: 70),)),
//             ),
//           ],
//         ),
        
//             Center(
//               padding: EdgeInsets.symmetric(horizontal: 15.0, vertical: 0.0),
//               child:ListView(
//                 children: <Widget>[
//                   Container(
//                     padding: EdgeInsets.symmetric(horizontal: 15.0, vertical: 0.0),
//                     child: Text('1', style: TextStyle(fontSize: 15),),
//                   ),
//                   Container(
//                     // padding: EdgeInsets.symmetric(horizontal: 10.0, vertical: 10.0),
//                     child: Text('MON', style: TextStyle(fontSize: 18),),
//                   ),
//                   Container(
//                     padding: EdgeInsets.symmetric(horizontal: 5.0, vertical: 0.0),
//                     child: Text('5:10', style: TextStyle(fontSize: 15),),
//                   ),  ],
//         ), ),

                
//             //   // ),
               
//             // // ),
//             //    Container(
//             //         padding: EdgeInsets.symmetric(horizontal: 15.0, vertical: 0.0),
//             //         child: Text('1', style: TextStyle(fontSize: 15),),
//             //       ),
//             //    child: Text("5"),

//             // Container(
//             //   // padding: EdgeInsets.symmetric(horizontal: 10.0, vertical: 10.0),
//             //   child: Text('MON', style: TextStyle(fontSize: 18),),
//             // ),
//             // Container(
//             //   padding: EdgeInsets.symmetric(horizontal: 5.0, vertical: 0.0),
//             //   child: Text('5:10', style: TextStyle(fontSize: 15),),
//             // ),

//             Center(
//           child:ListView(
//           children: <Widget>[
            // Container(
            //   width: 300,
            //   // height: 250,
            //   padding: EdgeInsets.all(20.0),
            //   child: DropdownButton(
            //   value: _value,
            //   isExpanded: true,
            //   items: [
            //     DropdownMenuItem(
            //       child: Text("Segno Tech", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
            //       value: 1,
            //     ),
            //     DropdownMenuItem(
            //       child: Text("Security Troops"),
            //       value: 2,
            //     ),
            //   ],
            //   onChanged: (value) {
            //     setState() {
            //       _value = value;
            //     };
            //   }),
            // ),  
//           ],
//         ) ),
//         // ),
//       ),
//       drawer: Drawer(), 
//     );  
//   }  
// }
        body: Column(children: <Widget>[
              Row(
                //ROW 1
                children: [
                  Container(
                        // margin: EdgeInsets.all(10.0),
              padding: EdgeInsets.symmetric(horizontal: 15.0, vertical: 0.0),
                    child: Text('Saturday August 6th', style: TextStyle(color: Colors.black, fontSize: 18, fontWeight: FontWeight.bold),),
                  ),
                  ],
              ),
              Row(//ROW 2
                  children: [
                Container(
                  margin: EdgeInsets.all(10.0),
              padding: EdgeInsets.symmetric(horizontal: 50.0, vertical: 0.0),
              height: 200,
              decoration: BoxDecoration(
                color: Colors.blue,
              ),
              child: Center(child: Text('2:43:30', style: TextStyle(color: Colors.white, fontSize: 70),)),
            ),
              ]),
              Row(// ROW 3
                  children: [
                Container(
                    padding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 0.0),
                    child: Text('1', style: TextStyle(fontSize: 15),),
                  ),
                Container(
                    padding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 0.0),
                    child: Text('2', style: TextStyle(fontSize: 15),),
                  ),
                Container(
                    padding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 0.0),
                    child: Text('3', style: TextStyle(fontSize: 15),),
                  ),
                 Container(
                    padding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 0.0),
                    child: Text('4', style: TextStyle(fontSize: 15),),
                  ),
                 Container(
                    padding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 0.0),
                    child: Text('5', style: TextStyle(fontSize: 15),),
                  ),
                 Container(
                    padding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 0.0),
                    child: Text('6', style: TextStyle(fontSize: 15),),
                  ),
                 Container(
                    padding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 0.0),
                    child: Text('7', style: TextStyle(fontSize: 15),),
                  ),
              ]),
                Row(// ROW 3
                  children: [
                Container(
                    padding: EdgeInsets.symmetric(horizontal: 10.0, vertical: 0.0),
                    child: Text('MON', style: TextStyle(fontSize: 13),),
                  ),
                Container(
                    padding: EdgeInsets.symmetric(horizontal: 12.0, vertical: 0.0),
                    child: Text('TUE', style: TextStyle(fontSize: 13),),
                  ),
                Container(
                    padding: EdgeInsets.symmetric(horizontal: 13.0, vertical: 0.0),
                    child: Text('WED', style: TextStyle(fontSize: 13),),
                  ),
                 Container(
                    padding: EdgeInsets.symmetric(horizontal: 10.0, vertical: 0.0),
                    child: Text('THU', style: TextStyle(fontSize: 13),),
                  ),
                 Container(
                    padding: EdgeInsets.symmetric(horizontal: 15.0, vertical: 0.0),
                    child: Text('FRI', style: TextStyle(fontSize: 13),),
                  ),
                 Container(
                    padding: EdgeInsets.symmetric(horizontal: 10.0, vertical: 0.0),
                    child: Text('SAT', style: TextStyle(fontSize: 13),),
                  ),
                 Container(
                    padding: EdgeInsets.symmetric(horizontal: 15.0, vertical: 0.0),
                    child: Text('SUN', style: TextStyle(fontSize: 13),),
                  ),
              ]),
                Row(// ROW 3
                  children: [
                Container(
                    padding: EdgeInsets.symmetric(horizontal: 12.0, vertical: 0.0),
                    child: Text('5:10', style: TextStyle(fontSize: 13),),
                  ),
                Container(
                    padding: EdgeInsets.symmetric(horizontal: 12.0, vertical: 0.0),
                    child: Text('3:15', style: TextStyle(fontSize: 13),),
                  ),
                Container(
                    padding: EdgeInsets.symmetric(horizontal: 12.0, vertical: 0.0),
                    child: Text('4:20', style: TextStyle(fontSize: 13),),
                  ),
                 Container(
                    padding: EdgeInsets.symmetric(horizontal: 12.0, vertical: 0.0),
                    child: Text('6:00', style: TextStyle(fontSize: 13),),
                  ),
                 Container(
                    padding: EdgeInsets.symmetric(horizontal: 12.0, vertical: 0.0),
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
              ]),
                Row(//ROW 2
                  children: [
                Container(
              width: 300,
              // height: 250,
              padding: EdgeInsets.all(20.0),
              child: DropdownButton(
              value: _value,
              isExpanded: true,
              items: [
                DropdownMenuItem(
                  child: Text("Segno Tech", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                  value: 1,
                ),
                DropdownMenuItem(
                  child: Text("Security Troops"),
                  value: 2,
                ),
              ],
              onChanged: (value) {
                setState() {
                  _value = value;
                };
              }),
            ),
              ]),

            ]),
          drawer: Drawer(),
        );
    }}