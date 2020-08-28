import "package:flutter/material.dart";
import 'splashScreen.dart';
import 'home.dart';
import 'login_screen.dart';
// import 'package:catcher/catcher_plugin.dart';

// void main() => runApp(MyApp());
	// final debugOptions = CatcherOptions(DialogReportMode(), [
 //    ConsoleHandler(),
 //  ]);

 //  Catcher(
 //    MyApp(),
 //    debugConfig: debugOptions,
 //  );
  // ) => runApp(MyApp());
	// final debugOptions = CatcherOptions(DialogReportMode(), [
 //    ConsoleHandler(),
 //  ]);

 //  Catcher(
 //    MyApp(),
 //    debugConfig: debugOptions,
 //  );
  

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       // debugShowCheckedModeBanner: false,                                          // remove debug banner form main.dart
//       theme: ThemeData(primarySwatch: Colors.blue), home: SplashScreen()
//     );
//   }
// }

// import 'package:flutter/material.dart';
// import './pages/home_page.dart';
// import './pages/team_page.dart';
// import './pages/league.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';
// void main() {
// 	token = await storage.read(key: 'token');
// 	print(token);
//   	runApp(new MaterialApp(
// 	  	home:new HomePage()
//   	));
// }
// 	
void main() async {
	print("hello");
	WidgetsFlutterBinding.ensureInitialized();
  	// Set default home.
  	var token = "";
	final storage = new FlutterSecureStorage();
 	Widget _defaultHome = new LoginPage();

  	await storage.write(key: 'e' , value: 'FNData');
  	// token = await storage.read(key: 'first_name');
  	// print(token);
  	// Get result of the login function.
 //  	if (token != null) {
 //    	_defaultHome = new LoginPage();
	// }else{
	// 	_defaultHome = new homePage();
	// }

  	// Run app!
  	runApp(new MaterialApp(
    	// title: 'Mission 1000',
    	home: _defaultHome,
    	routes: <String, WidgetBuilder>{
      		// Set routes for using the Navigator.
      		'/login': (BuildContext context) => new LoginPage(),
      		// '/home': (BuildContext context) => new homePage()
    	},
  	));
}