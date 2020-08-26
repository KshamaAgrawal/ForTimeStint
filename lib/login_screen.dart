import 'package:flutter/material.dart';
import 'dart:async';
import 'package:http/http.dart' as http;
import 'dart:convert';
import 'home.dart';
import 'splashScreen.dart';

class LoginPage extends StatefulWidget {

  @override
  State<StatefulWidget> createState() => new _State();
}

class _State extends State<LoginPage> {
  TextEditingController nameController = TextEditingController();
  TextEditingController passwordController = TextEditingController();
   
  @override

  login(String Username, String Password) async{
    print("function work");
    Map data = {
      'username': Username,
      'password': Password
    };
    var jsonData = null;
    var response = await http.post("https://testing.timestint.com/tsapi/v1/login/", body: data);
    print(response.statusCode);
    if(response.statusCode == 200){
      jsonData = json.decode(response.body);
      print(jsonData);
      Navigator.push(  
        context,  
        MaterialPageRoute(builder: (context) => homePage()),  
      );  
    }
    else{
      AlertDialog alert = AlertDialog(  
        title: Text("Simple Alert"),  
        content: Text("Invalid Username and Password", style: TextStyle(color: Colors.red),),    
      ); 
      showDialog(  
        context: context,  
        builder: (BuildContext context) {  
          return alert;  
        },  
      );
    }
  }

  Widget build(BuildContext context) {
   return Scaffold(
      body: Center(
        child: ListView(
          children: <Widget>[
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 40.0, vertical: 35.0),),
              Image.asset('assets/images/TS-long-logo-400.png',width: 50, height: 80),
            
            Container(
              padding: EdgeInsets.symmetric(horizontal: 25.0, vertical: 25.0),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 90.0, vertical: 0.0),
              child: new Text('Login To Your Account', style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),)
            ),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 55.0, vertical: 20.0),
              child: TextField(
                controller: nameController,
                decoration: InputDecoration(
                  contentPadding: EdgeInsets.symmetric(horizontal: 25.0, vertical: 20.0),

                  border:
                    OutlineInputBorder(borderRadius: BorderRadius.circular(35.0)),
                    // borderSide: BorderSide(color: Colors.white, width: 3.0),
                    labelText: 'Email',
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 55.0, vertical: 10.0),
              child: TextField(
                obscureText: true,
                controller: passwordController,
                decoration: InputDecoration(
                  contentPadding: EdgeInsets.symmetric(horizontal: 25.0, vertical: 20.0),
                  border:
                    OutlineInputBorder(borderRadius: BorderRadius.circular(35.0)),
                    // borderSide: BorderSide(color: Colors.white, width: 3.0),
                    labelText: 'Password',
                ),
              ),
            ),
            Container(
              width: 180.0,
              height: 70.0,
              padding: EdgeInsets.symmetric(horizontal: 100.0, vertical: 10.0),
              child: RaisedButton(
                color: Colors.blue, 
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(35.0),
                ),
                child: Text('Sign In',style: TextStyle(color: Colors.white,fontSize: 22),),
                onPressed: () => login(nameController.text, passwordController.text),
              ),  
            ), 	
          ],
        )
      )
    );
  }
}  