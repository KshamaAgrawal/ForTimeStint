import "package:flutter/material.dart";
import 'splashScreen.dart';
import 'home.dart';
import 'login_screen.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';

// void main() => runApp(MyApp());

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       // debugShowCheckedModeBanner: false,                                          // remove debug banner form main.dart
//       theme: ThemeData(primarySwatch: Colors.blue), home: SplashScreen()
//     );
//   }
// }

void main() async {
	WidgetsFlutterBinding.ensureInitialized();  	
  var token = "";
	final storage = new FlutterSecureStorage();

 	Widget _defaultHome = new LoginPage();

  	// Get result of the login function.
 //  	if (token != null) {
 //    	_defaultHome = new LoginPage();
	// }else{
	// 	_defaultHome = new homePage();
	// }

  	// Run app!
  	runApp(new MaterialApp(
      home: _defaultHome,
    	routes: <String, WidgetBuilder>{
      		// Set routes for using the Navigator.
      		'/login': (BuildContext context) => new LoginPage(),
      		// '/home': (BuildContext context) => new homePage()
    	},
  	));
}