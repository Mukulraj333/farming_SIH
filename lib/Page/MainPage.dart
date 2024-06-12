import 'package:farming/HomeScreen/CropBar.dart';
import 'package:farming/HomeScreen/CurrentNewsBar.dart';
import 'package:farming/HomeScreen/ScanBarCamera.dart';
import 'package:farming/HomeScreen/UpperBar.dart';
import 'package:farming/HomeScreen/Weather.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class MainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
        backgroundColor: Colors.blue,
      ),
      body: Container(
        height: double.infinity,
        width: double.infinity,
        color: Colors.white,
        child: SingleChildScrollView(
          child: Column(
            children: [
              ///////////////////////  Upper Container  ///////////////////////////

              Upperbar(),

              /////////////////////////// Search bar ////////////////////////////////////

              Padding(
                padding: EdgeInsets.symmetric(horizontal: 15),
                child: TextField(
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'Search',
                  ),
                ),
              ),

              //////////////////////////  Circular Container ////////////////////////////////

              CropBar(),

              /////////////////////   Scan Bar ( Camera )   /////////////////////////////

              ScanBarCamera(),

              ///////////////////////   News Container   ///////////////////////////////

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 30,
                  width: 400,
                  // color: Colors.green,
                  child: Text(
                    ' Current News....',
                    style: TextStyle(fontSize: 25),
                  ),
                ),
              ),

              CurrentNewsBar(),

              //////////////////////// Weather Container /////////////////////////////

              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 30,
                  width: 400,
                  child: Text(
                    '  Weather....',
                    style: TextStyle(fontSize: 25),
                  ),
                ),
              ),
              Weather(),


            ],
          ),
        ),
      ),
    );
  }
}

CircleAvatar crop(String image, String navigator) {
  return CircleAvatar(
    child: CircleAvatar(
      backgroundColor: Colors.blue,
      backgroundImage: AssetImage('ImageAddresses'),
      radius: 55,
    ),
  );
}
