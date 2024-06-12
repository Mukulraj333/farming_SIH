import 'package:farming/HomeScreen/wheat.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CropBar extends StatefulWidget{
  @override
  State<CropBar> createState() => _CropBarState();
}

class _CropBarState extends State<CropBar> {
  @override
  Widget build (BuildContext context){
    return               SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          Padding(
            padding: const EdgeInsets.all(5.0),
            child: InkWell(
              onTap: () {
              },
              child: CircleAvatar(
                backgroundImage:
                AssetImage('assets/images/patato.png'),
                backgroundColor: Colors.black,
                radius: 55,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(5.0),
            child: InkWell(
              onTap: () {
              },
              child: CircleAvatar(
                backgroundImage:
                AssetImage('assets/images/suger.png'),
                backgroundColor: Colors.orange,
                radius: 55,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(5.0),
            child: InkWell(
              onTap: () {
              },
              child: CircleAvatar(
                backgroundImage:
                AssetImage('assets/images/suger.png'),
                backgroundColor: Colors.blue,
                radius: 55,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(5.0),
            child: InkWell(
              onTap: () {
              },
              child: CircleAvatar(
                backgroundImage:
                AssetImage('assets/images/suger.png'),
                backgroundColor: Colors.yellowAccent,
                radius: 55,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(5.0),
            child: InkWell(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => WheatPage(),
                      ));
                },
                child: CircleAvatar(
                  backgroundImage:
                  AssetImage('assets/images/suger.png'),
                  backgroundColor: Colors.green,
                  radius: 55,
                )),
          ),
          Padding(
            padding: const EdgeInsets.all(5.0),
            child: InkWell(
              onTap: () {
              },
              child: CircleAvatar(
                backgroundImage:
                AssetImage('assets/images/suger.png'),
                backgroundColor: Colors.black,
                radius: 55,
              ),
            ),
          ),
        ],
      ),
    );
  }
}