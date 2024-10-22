import "package:first_app/screens/details2.dart";
import "package:flutter/material.dart";

class MyStatefulWidget extends StatefulWidget {
  const MyStatefulWidget({super.key});

  @override
  State<MyStatefulWidget> createState() => _MyStatelessWidgetState();
}

class _MyStatelessWidgetState extends State<MyStatefulWidget> {
 // var _productName;
 final _productController = TextEditingController();

@override
void dispose(){
  _productController.dispose();
  super.dispose();
 }




// @override
// void initState(){
//   super.initState();

//   _productController.addListener(_updateText);
// }


//  void _updateText (){
//   setState((){
//   }); 
//  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("HomePage"),
        centerTitle: true,
        backgroundColor: Colors.blueAccent,
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.search)),
        ],
      ),
      body: Container(
        padding: EdgeInsets.all(8.0),
        child: ListView(
          children: [
          TextFormField(
           controller:_productController,
            decoration: InputDecoration(
                labelText: 'Product Name',
                prefixIcon: Icon(Icons.verified_user_outlined),
                border: OutlineInputBorder()),
          ),
          //Text("Product Name is $_productName")
          SizedBox(height:20.0), 
          myBtn(context),  
        ]),
      ),
    );
  }

OutlinedButton myBtn(BuildContext context){
  return OutlinedButton(
     onPressed: (){
      Navigator.push(context, MaterialPageRoute(builder: (context){
        return Details(productName: _productController.text);
      }));
     },
     style: OutlinedButton.styleFrom(minimumSize: Size(200,50)),
     child:Text("Submit forms".toUpperCase(),style: TextStyle(fontWeight:FontWeight.bold)),
  );
}

}
