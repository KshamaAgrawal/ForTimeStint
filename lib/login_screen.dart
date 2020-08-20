import 'package:flutter/material.dart';
import 'dart:async';
import 'home.dart';

class LoginPage extends StatefulWidget {

  @override
  State<StatefulWidget> createState() => new _State();
}

class _State extends State<LoginPage> {
  TextEditingController nameController = TextEditingController();
  TextEditingController passwordController = TextEditingController();

  var Username = "admin";
  var Password = "admin1";
  
  @override
  Widget build(BuildContext context) {
   return Scaffold(
      body: Center(
        child: ListView(
          children: <Widget>[
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 40.0, vertical: 30.0),),
              Image.asset('assets/images/TS-long-logo-400.png',width: 50, height: 80),
              // Image(image: ResizeImage(width: 50, height: 100)),

            Container(
              padding: EdgeInsets.symmetric(horizontal: 25.0, vertical: 70.0),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 40.0, vertical: 0.0),
              child: new Text('Login To Your Account', style: TextStyle(fontSize: 22),)
            ),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 25.0, vertical: 20.0),
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
              padding: EdgeInsets.symmetric(horizontal: 25.0, vertical: 20.0),
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
              height: 80.0,
              padding: EdgeInsets.symmetric(horizontal: 60.0, vertical: 10.0),
              child: RaisedButton(
                color: Colors.blue, 
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(35.0),
                ),
                child: Text('Sign In',style: TextStyle(color: Colors.white,fontSize: 32),),
                onPressed: () {   
                  if(nameController.text == Username || passwordController.text == Password){
                    Navigator.push(  
                      context,  
                      MaterialPageRoute(builder: (context) => homePage()),  
                    );
                  }
                  else{
                    AlertDialog alert = AlertDialog(  
                      title: Text("Simple Alert"),  
                      content: Text("Invalid UserName and Password", style: TextStyle(color: Colors.red),),    
                    ); 
                    showDialog(  
                      context: context,  
                      builder: (BuildContext context) {  
                        return alert;  
                      },  
                    );  
                  }
                  print(nameController.text);
                  print(passwordController.text);
                },
              ),  
            ), 	
          ],
        )
      )
    );
  }
}  