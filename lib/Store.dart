import 'package:flutter/material.dart';
import 'package:farming/LoginPage.dart';
import 'package:farming/MainPage.dart';
import 'package:farming/ProfilePage.dart';
import 'package:farming/wheat.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Store extends StatelessWidget{
  @override
  Widget build (BuildContext context){
    return Scaffold(
      appBar:  AppBar(
        title: Text('Store'),
        backgroundColor: Colors.blue,
      ),
      body: Container(
        color: Colors.white,
      ),
    );
  }
}