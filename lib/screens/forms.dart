import "package:first_app/screens/details.dart";
import "package:flutter/material.dart";


class MyForms extends StatelessWidget {
  const MyForms({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     appBar: AppBar(
      title: Text("Forms"),
      backgroundColor: Colors.blue,
      centerTitle: true,
     ),
 body: Center(

  child: OutlinedButton(
     onPressed: (){
      Navigator.push(context, MaterialPageRoute(builder: (context){
        return MyDetails();
      }));
     },
     style: OutlinedButton.styleFrom(minimumSize: Size(200,50)),
     child:Text("Submit forms".toUpperCase(),style: TextStyle(fontWeight:FontWeight.bold)),
  )
,
 ),

    );
  }
}