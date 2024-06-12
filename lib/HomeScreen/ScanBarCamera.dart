import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ScanBarCamera extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return               Padding(
      padding: const EdgeInsets.all(8.0),
      child: InkWell(
        onTap: () {
          print('Click Image');
        },
        child: Container(
          height: 300,
          width: double.infinity,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15),
              border: Border.all(
                width: 3,
                color: Colors.grey,
              ),
              boxShadow: []),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(5.0),
                child: Container(
                  height: 190,
                  width: double.infinity,
                  child: Icon(
                    Icons.add_a_photo,
                    size: 100,
                    color: Colors.grey,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 70,
                  width: 300,
                  child: Center(
                      child: Text(
                        'Scan Crop',
                        style: TextStyle(
                            fontWeight: FontWeight.w500,
                            fontSize: 35,
                            color: Colors.blue),
                      )),
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15),
                      border: Border.all(
                        width: 2,
                        color: Colors.grey,
                      )),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}