import "package:flutter/material.dart";


class MyDetails extends StatelessWidget {
  const MyDetails({super.key});

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
          title: Text("Homepage"),
          centerTitle: true,
        
      ),
      body:Center(child: Text("Welcome to your first page", style: TextStyle(fontSize:20, fontWeight: FontWeight.bold ),),)
    );
  }
}