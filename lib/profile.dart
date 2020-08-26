import 'package:flutter/material.dart';  
import 'dart:async';
import 'home.dart';
import 'screenshots.dart';
import 'login_screen.dart';
import 'dashboard.dart';
import 'profile.dart';
// import 'package:first_app/CustomPopupMenu.dart';

class profilePage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => new _State();
}
// List choices = [
//   CustomPopupMenu(title: 'Home', icon: Icons.home),
//   CustomPopupMenu(title: 'Bookmarks', icon: Icons.bookmark),
//   CustomPopupMenu(title: 'Settings', icon: Icons.settings),
// ];

class _State extends State<profilePage>{
//   CustomPopupMenu _selectedChoices = choices[0];

//   List choices = [
//   CustomPopupMenu(title: 'Home', icon: Icons.home),
//   CustomPopupMenu(title: 'Bookmarks', icon: Icons.bookmark),
//   CustomPopupMenu(title: 'Settings', icon: Icons.settings),
// ];

//   // CustomPopupMenu _selectedChoices = choices[0];

//   void _select(CustomPopupMenu choice) {
//     setState(() {
//       _selectedChoices = choice;
//     });
//   }
  // PopupMenu.context = context;

  @override  
  Widget build(BuildContext context){
  	// return Container(
   //    child: SelectedOption(choice: _selectedChoices),
   //  );
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
     //    actions: [
	    //     PopupMenuButton(
	    //         elevation: 3.2,
	    //         initialValue: choices[1],
	    //         onCanceled: () {
	    //           print('You have not chossed anything');
	    //         },
	    //         tooltip: 'This is tooltip',
	    //         onSelected: _select,
	    //         itemBuilder: (BuildContext context) {
	    //           return choices.map((CustomPopupMenu choice) {
	    //             return PopupMenuItem(
	    //               value: choice,
	    //               child: Text(choice.title),
	    //             );
	    //           }).toList();
	    //         },
	    //     ),
	    // ],

// 	    PopupMenu menu = PopupMenu(
//       items: [
//         MenuItem(title: 'Copy', image: Image.asset('assets/copy.png')), 
//         MenuItem(title: 'Home', image: Icon(Icons.home, color: Colors.white,)), 
//         MenuItem(title: 'Mail', image: Icon(Icons.mail, color: Colors.white,)), 
//         MenuItem(title: 'Power', image: Icon(Icons.power, color: Colors.white,)),
//         MenuItem(title: 'Setting', image: Icon(Icons.settings, color: Colors.white,)), 
//         MenuItem(title: 'Traffic', image: Icon(Icons.traffic, color: Colors.white,))], 
//       onClickMenu: onClickMenu, 
//       stateChanged: stateChanged,
//       onDismiss: onDismiss);

// menu.show(rect: rect);

// void stateChanged(bool isShow) {
//   print('menu is ${ isShow ? 'showing': 'closed' }');
// }
      ),
      body: Column(children: <Widget>[
      	// Row(
      	//   children: [
      	//     Container(
      	//       padding: EdgeInsets.fromLTRB(210,0,0,0),
	      //     height: 90,
	      //     child: Card(
	      //     	elevation: 70,
       //      	child: Column(children: <Widget>[
       //            Row(
       //              children: [
       //                Container(
       //                  padding: EdgeInsets.fromLTRB(0,10,40,0),
       //                  child: Text('Edit', style: TextStyle(fontSize: 15),),
       //                ), 
       //              ]
       //            ),
       //            Row(
       //              children: [
       //                Container(
       //                  padding: EdgeInsets.fromLTRB(0,0,20,0),
       //                  child: FlatButton(
		     //              child: Text('Logout', style: TextStyle(fontSize: 15),),
		     //              onPressed: () {  
		     //                Navigator.push(  
		     //                  context,  
		     //                  MaterialPageRoute(builder: (context) => LoginPage()),  
		     //                );  
		     //              }, 
		     //            ),                        
       //                ), 
       //              ]
       //            ),
       //          ]),
	      //     ),
      	//     ),
      	//   ],
      	// ),
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
// class CustomPopupMenu {
//   CustomPopupMenu({this.title, this.icon});
//   String title;
//   IconData icon;
// }

// class SelectedOption extends StatelessWidget {
//   CustomPopupMenu choice;
//   SelectedOption({Key key, this.choice}) : super(key: key);
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       child: Center(
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: [
//             Icon(choice.icon, size: 140.0, color: Colors.white),
//             Text(
//               choice.title,
//               style: TextStyle(color: Colors.white, fontSize: 30),
//             )
//           ],
//         ),
//       ),
//     );
//   }
// }

// class CustomPopupMenu {
//   CustomPopupMenu({this.title, this.icon});
//   String title;
//   IconData icon;
// }

// void _select(CustomPopupMenu choice) {
//     setState() {
//       _selectedChoices = choice;
//     };
//   }