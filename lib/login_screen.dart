import 'package:flutter/material.dart';
import 'dart:async';

class LoginPage extends StatefulWidget {

  @override
  State<StatefulWidget> createState() => new _State();
}

class _State extends State<LoginPage> {
  TextEditingController nameController = TextEditingController();
  TextEditingController passwordController = TextEditingController();
  
  @override
  Widget build(BuildContext context) {
   return Scaffold(
      body: Padding(
        padding: EdgeInsets.symmetric(horizontal: 15.0, vertical: 20.0),
        child: ListView(
          children: <Widget>[
            Container(
              padding: EdgeInsets.symmetric(horizontal: 25.0),
              child: new Text('Login To Your Account', style: TextStyle(fontSize: 22,),)
            ),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 15.0, vertical: 20.0),
              child: TextField(
                controller: nameController,
                decoration: InputDecoration(
                  contentPadding: EdgeInsets.symmetric(horizontal: 25.0, vertical: 20.0),
                  border:
                    OutlineInputBorder(borderRadius: BorderRadius.circular(32.0)),
                    // borderSide: BorderSide(color: Colors.white, width: 3.0),
                    labelText: 'Email',
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.symmetric(horizontal: 15.0, vertical: 20.0),
              child: TextField(
                obscureText: true,
                controller: passwordController,
                decoration: InputDecoration(
                  contentPadding: EdgeInsets.symmetric(horizontal: 25.0, vertical: 20.0),
                  border:
                    OutlineInputBorder(borderRadius: BorderRadius.circular(32.0)),
                    // borderSide: BorderSide(color: Colors.white, width: 3.0),
                    labelText: 'Password',
                ),
              ),
            ),
            Container(
              width: 180.0,
              height: 80.0,
              padding: EdgeInsets.symmetric(horizontal: 50.0, vertical: 10.0),
              child: RaisedButton(
                color: Colors.blue, 
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(32.0),
                ),
                child: Text('Sign In',style: TextStyle(color: Colors.white,fontSize: 32,),),
              ),
            ),
          ],
        )
      )
    );
  }
}  