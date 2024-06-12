import 'package:flutter/material.dart';
import 'package:farming/Login/LoginPage.dart';
import 'package:farming/Page/MainPage.dart';
import 'package:farming/AboveBar/ProfilePage.dart';
import 'package:farming/HomeScreen/wheat.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DoctorPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Doctor'),
        backgroundColor: Colors.blue,
      ),
      body: Container(
        width: double.infinity,
        height: double.infinity,
        child: SingleChildScrollView(
          child: Column(
            children: [
              //////////////  Nav bar ///////////

              Padding(
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
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => MainPage(),
                                ));
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
                              border: Border.all(
                                width: 2,
                                color: Colors.grey,
                              ),
                              boxShadow: [
                                BoxShadow(color: Colors.grey, blurRadius: 11)
                              ],
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                        ),
                      ),

                      ///////////////  Community  ////////////////////

                      Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: InkWell(
                          onTap: () {},
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
                              border: Border.all(
                                width: 2,
                                color: Colors.grey,
                              ),
                              boxShadow: [
                                BoxShadow(color: Colors.grey, blurRadius: 11)
                              ],
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                        ),
                      ),

                      ///////////////  Store  ////////////////

                      Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: InkWell(
                          onTap: () {},
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
                              border: Border.all(
                                width: 2,
                                color: Colors.grey,
                              ),
                              boxShadow: [
                                BoxShadow(color: Colors.grey, blurRadius: 11)
                              ],
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                        ),
                      ),

                      ////////////////////  Profile  ////////////
                      Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: InkWell(
                          onTap: () {},
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
                              border: Border.all(
                                width: 2,
                                color: Colors.grey,
                              ),
                              boxShadow: [
                                BoxShadow(color: Colors.grey, blurRadius: 11)
                              ],
                              borderRadius: BorderRadius.circular(10),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),

              //////////////////////  Doctor Details -1  //////////////////////

              doctor(),

              Container(
                height: 20,
              ),
              //////////////////////  Doctor Details -2  //////////////////////

              doctor(),

              Container(
                height: 20,
              ),

              Container(),

              //////////////////////  Doctor Details -3  //////////////////////
              doctor()
            ],
          ),
        ),
      ),
    );
  }
}

////////////////////////////////////////////   Doctor Function  ///////////////////////////////////////////////////
Container doctor(){
  return Container(
    child: Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        // color: Colors.black,
        height: 282,
        width: double.infinity,
        child: Column(
          children: [
            Row(
              children: [
                CircleAvatar(
                  radius: 93,

                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 200,
                    width: 190,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(11.0),
                        boxShadow: [
                          BoxShadow(blurRadius: 10, color: Colors.grey)
                        ]
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text('Name :- Mukulraj',
                          style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 20),)
                      ],
                    ),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                width: 390,
                height: 50,
                color: Colors.green,
                child: Center(
                    child: Text(
                      'CALL',
                      style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.w500,
                          color: Colors.white),
                    )),
              ),
            ),
          ],
        ),
      ),
    ),
  );
}