import 'package:flutter/material.dart';
import 'package:farming/Login/LoginPage.dart';
import 'package:farming/Page/MainPage.dart';
import 'package:farming/AboveBar/ProfilePage.dart';
import 'package:farming/HomeScreen/wheat.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class CurrentNews extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
      ),
      body: Column(
        children: [
          Container(
            height: 200,
            width: double.infinity,
            color: Colors.black,
            // width: 200,
          ),
          Container(
            height: 75,
            width: double.infinity,
            color: Colors.blue,
          ),
        ],
      ),
    );
  }
}