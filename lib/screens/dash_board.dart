import 'dart:math';
import 'package:flutter/material.dart';


class DashBoard extends StatelessWidget {
  const DashBoard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(

        height: 200.0,
        width: 300.0,
        padding: EdgeInsets.all(20),
        alignment: Alignment.bottomCenter,
        margin: EdgeInsets.all(30),
        decoration: BoxDecoration(
          color: Colors.grey,
          image:DecorationImage(image: AssetImage('images/aaron.jpg')),
          shape: BoxShape.circle,
          border: Border.all(color: Colors.grey, width: 6.0,),
          boxShadow: [
            BoxShadow(blurRadius: 7, color: Colors.grey, offset:Offset(4, 4), )
          ]
          //borderRadius: BorderRadius.circular(70)
        ),
        // child: Text(
        //   "Dunamis",
        //   style: TextStyle(fontSize: 40.0, fontWeight: FontWeight.bold),
        // ),
      ),
    );
  }
}

int getNumber() {
  return Random().nextInt(100);
}
