import 'package:farming/AboveBar/Community.dart';
import 'package:farming/AboveBar/Store.dart';
import 'package:farming/HomeScreen/UpperBar.dart';
import 'package:flutter/material.dart';
import 'package:farming/Login/LoginPage.dart';
import 'package:farming/Page/MainPage.dart';
import 'package:farming/AboveBar/ProfilePage.dart';
import 'package:farming/HomeScreen/wheat.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class ProfilePage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Profile'),
        backgroundColor: Colors.blue,
      ),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        child: Column(
          children: [

            /////////////////////// UpperBar /////////////////////////////
            Upperbar(),


            Container(
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 200,
                      width: 188,
                      child: CircleAvatar(
                        backgroundImage:
                        AssetImage('assets/images/profile1.png'),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      height: 200,
                      width: 188,
                      child: Column(
                        children: [
                          Container(
                            child: Text(
                              ' NAME : SANSKAR          ',
                              style: TextStyle(fontSize: 15),
                            ),
                          ),
                          Container(
                            child: Text(
                              ' ID NUMBER : 1245AS4 ',
                              style: TextStyle(fontSize: 15),
                            ),
                          ),
                          Container(
                            child: Text(
                              'ADDRESS : INDIA         ',
                              style: TextStyle(fontSize: 15),
                            ),
                          ),
                        ],
                      ),
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(11.0),
                          boxShadow: [
                            BoxShadow(blurRadius: 10, color: Colors.grey)
                          ]),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              width: 390,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: const SizedBox(
                  height: 50,
                  child: TextField(
                    style: TextStyle(fontSize: 12),
                    decoration: InputDecoration(
                        labelText: 'About',
                        enabledBorder: OutlineInputBorder(
                            borderSide:
                            BorderSide(width: 1.5, color: Colors.black))),
                  ),
                ),
              ),
            ),
            Container(),
          ],
        ),
      ),
    );
  }

}