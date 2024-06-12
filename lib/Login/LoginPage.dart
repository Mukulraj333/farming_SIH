import 'dart:ffi';

import 'package:farming/Login/NewUser.dart';
import 'package:farming/Page/MainPage.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class LoginPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   title: Text('Login'),
      // ),
      body: SingleChildScrollView(
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: Padding(
                padding: const EdgeInsets.only(
                  top: 100,
                  bottom: 20,
                ),
                child: Text('Hi, Welcome Back', style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),),
              )
            ),

            Padding(
              padding: const EdgeInsets.only(
                bottom: 10,
                right: 15
              ),
              child: Padding(
                padding: const EdgeInsets.only(
                  left: 16
                ),
                child: Text('Email',style: TextStyle(fontSize: 18, fontWeight: FontWeight.w400),),
              ),
            ),

            Padding(
              //padding: const EdgeInsets.only(left:15.0,right: 15.0,top:0,bottom: 0),
              padding: EdgeInsets.symmetric(horizontal: 15),
              child: TextField(
                decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'Email',
                    hintText: 'Enter valid email id as abc@gmail.com'),
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(
                left: 16,
                top: 15
              ),
              child: Text('Password',style: TextStyle(fontSize: 18, fontWeight: FontWeight.w400),),
            ),

            Padding(
              padding: const EdgeInsets.only(
                  left: 15.0, right: 15.0, top: 15, bottom: 0),
              //padding: EdgeInsets.symmetric(horizontal: 15),
              child: TextField(
                obscureText: true,
                decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'Password',
                    hintText: 'Enter secure password'),
              ),
            ),

            // const SizedBox(
            //   height: 20,
            // ),

            ElevatedButton(
              onPressed: () {
                //TODO FORGOT PASSWORD SCREEN GOES HERE
              },
              child: Text(
                'Forgot Password',
                style: TextStyle(color: Colors.blue, fontSize: 15),
              ),
            ),

            const SizedBox(
              height: 20,
            ),

            Padding(
              padding: const EdgeInsets.only(
                left: 15,
                right: 15
              ),
              child: Center(
                child: Container(
                  width: double.infinity,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.blue.shade100,
                    ),
                    onPressed: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>MainPage()));
                    },
                    child: Text(
                      'Login',
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 25, ),
                    ),
                  ),
                ),
              ),
            ),


            const SizedBox(
              height: 20,
            ),
            Center(
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.blue.shade100,
                ),
                onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>NewUser()));
                },
                child: Text('New User? Create Account'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
