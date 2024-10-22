import "package:flutter/material.dart";

class MyTest extends StatelessWidget {
  const MyTest({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
       
        preferredSize: Size.fromHeight(200.0),
        child: AppBar(
          
          //shape: BeveledRectangleBorder(borderRadius: BorderRadius.circular(8.0)),
          backgroundColor: Colors.red,
          leading: Icon(Icons.menu),
          actions: [  Padding(padding: EdgeInsets.all(8.0),),
            CircleAvatar(foregroundImage: AssetImage('images/aaron.jpg'),)
          ],
         
        )
          , 

        ),
      );
  }
}
