import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';


class CurrentNewsBar extends StatefulWidget{
  @override
  State<CurrentNewsBar> createState() => _CurrentNewsBarState();
}

class _CurrentNewsBarState extends State<CurrentNewsBar> {
  @override
  Widget build(BuildContext context){
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        child: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: [
              InkWell(
                onTap: (){
                  // Navigator.push(context, MaterialPageRoute(builder: (context)=> CurrentNews()));
                },
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    decoration: BoxDecoration(boxShadow: [
                      BoxShadow(blurRadius: 9, color: Colors.grey)
                    ]),
                    height: 190,
                    width: 260,
                    child: Image.asset('assets/images/news_2.jpg'),
                    // decoration: BoxDecoration(
                    //   color: Colors.blue,
                    //   borderRadius: BorderRadius.circular(10)
                    // ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  decoration: BoxDecoration(boxShadow: [
                    BoxShadow(blurRadius: 9, color: Colors.grey)
                  ]),
                  height: 190,
                  width: 260,
                  child: Image.asset('assets/images/news_2.jpg'),
                  // decoration: BoxDecoration(
                  //     color: Colors.green,
                  //     borderRadius: BorderRadius.circular(10)
                  // ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  decoration: BoxDecoration(boxShadow: [
                    BoxShadow(blurRadius: 9, color: Colors.grey)
                  ]),
                  height: 190,
                  width: 260,
                  child: Image.asset('assets/images/news_3.jpeg'),
                  // decoration: BoxDecoration(
                  //     color: Colors.grey,
                  //     borderRadius: BorderRadius.circular(10)
                  // ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}