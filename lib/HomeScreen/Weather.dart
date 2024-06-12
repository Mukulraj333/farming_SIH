import 'package:flutter/material.dart';
import 'package:farming/Login/LoginPage.dart';
import 'package:farming/Page/MainPage.dart';
import 'package:farming/AboveBar/ProfilePage.dart';
import 'package:farming/HomeScreen/wheat.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class Weather extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        height: 200,
        child: Image.asset('assets/images/weather.jpg'),
        // color: Colors.blue,
      ),
    );
  }
}