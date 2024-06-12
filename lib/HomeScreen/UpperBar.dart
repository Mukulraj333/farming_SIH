import 'package:farming/Page/MainPage.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../AboveBar/Community.dart';
import '../AboveBar/ProfilePage.dart';
import '../AboveBar/Store.dart';

class Upperbar extends StatefulWidget{
  @override
  State<Upperbar> createState() => _UpperbarState();
}

class _UpperbarState extends State<Upperbar> {
  @override
  Widget build(BuildContext ccontext){
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        height: 90,
        color: Colors.white,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            ////////////////   Home //////////////////

            Padding(
              padding: const EdgeInsets.all(5.0),
              child: InkWell(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context)=>MainPage()));
                  print('jdhj');
                },
                child: Container(
                  height: 80,
                  width: 80,
                  child: Icon(
                    Icons.home,
                    color: Colors.black,
                    size: 70,
                  ),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                        blurRadius: 11,
                        color: Colors.grey,
                      ),
                    ],
                    border: Border.all(
                      width: 2,
                      color: Colors.grey,
                    ),
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
              ),
            ),

            ///////////////  Community  ////////////////////

            Padding(
              padding: const EdgeInsets.all(5.0),
              child: InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => Community()),
                  );
                  print('jfj');
                },
                child: Container(
                  height: 80,
                  width: 80,
                  child: Icon(
                    Icons.chat,
                    size: 70,
                    color: Colors.black,
                  ),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                        blurRadius: 11,
                        color: Colors.grey,
                      ),
                    ],
                    border: Border.all(
                      width: 2,
                      color: Colors.grey,
                    ),
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
              ),
            ),

            ///////////////  Store  ////////////////

            Padding(
              padding: const EdgeInsets.all(5.0),
              child: InkWell(
                onTap: () {
                  print('sjf');
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => Store()));
                },
                child: Container(
                  height: 80,
                  width: 80,
                  child: Icon(
                    Icons.store_mall_directory,
                    size: 70,
                    color: Colors.black,
                  ),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                        blurRadius: 11,
                        color: Colors.grey,
                      ),
                    ],
                    border: Border.all(
                      width: 2,
                      color: Colors.grey,
                    ),
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
              ),
            ),

            ////////////////////  Profile  ////////////
            Padding(
              padding: const EdgeInsets.all(5.0),
              child: InkWell(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => ProfilePage(),
                      ));
                },
                child: Container(
                  height: 80,
                  width: 80,
                  child: Icon(
                    Icons.person,
                    size: 70,
                    color: Colors.black,
                  ),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                        blurRadius: 11,
                        color: Colors.grey,
                      ),
                    ],
                    border: Border.all(
                      width: 2,
                      color: Colors.grey,
                    ),
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}