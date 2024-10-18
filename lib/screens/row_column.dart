import 'package:flutter/material.dart';

class RowColumn extends StatelessWidget {
  const RowColumn({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:
          AppBar(title: Text('HomePage'), backgroundColor: Colors.blueAccent),
  
      body: Column(
        children: [
          Row(children: [Expanded(flex:5,child: Image.asset("images/aaron.jpg",width: 150.0,)),Expanded(flex:3,child: Image.asset("images/aaron.jpg",width: 150.0,)),Expanded(flex:4,child: Image.asset("images/aaron.jpg", width: 150.0,))],),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
          children: 
          [Icon(Icons.star),Icon(Icons.star),Icon(Icons.star),Icon(Icons.star_border),Icon(Icons.star_border)],),             
          Row(
            
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
          Column(children: [Icon(Icons.phone, size: 35.0), Text("Phone")]),
          Column(children: [Icon(Icons.account_balance, size: 35.0), Text("Balance")],),
          Column(children: [Icon(Icons.accessibility, size: 35.0), Text("Access")],)
                  ],
                ),
      
        ],
      ),
    );
  }
}
