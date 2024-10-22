// ignore_for_file: must_be_immutable

import "package:flutter/material.dart";


class Details extends StatelessWidget {
   Details({super.key, required this.productName});

   String productName;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
         backgroundColor:Colors.blue,
        leading: IconButton(
          icon:Icon(Icons.arrow_back),
          onPressed: (){
            Navigator.pop(context);
          }),
          title: Text(productName),
          centerTitle: true,
        
      ),
      body: Container(
        padding:EdgeInsets.all(20.0),
        child: ListView(
          children: [
            ListTile(
              leading: Icon(Icons.account_balance_wallet_outlined),
              title: Text(productName)
       )
          ],
           ),

      )
    );
  }
}