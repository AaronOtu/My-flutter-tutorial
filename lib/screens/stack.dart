// ignore: file_names
import "package:flutter/material.dart";
import "package:font_awesome_flutter/font_awesome_flutter.dart";

class Stacking extends StatelessWidget {
  const Stacking({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey,
        appBar: AppBar(
          backgroundColor: Colors.black38,
          title: Text("Stack"),
          centerTitle: true,
          actions: [
            IconButton(
              onPressed: () {},
              icon: Icon(FontAwesomeIcons.bell),
            )
          ],
        ),
        body: Center(
          child: Container(
            padding: EdgeInsets.all(16),

            constraints: BoxConstraints.expand(height: 500, width: 350),
            decoration: const BoxDecoration(
            image: DecorationImage(image: AssetImage('images/coffeflutter.png'),fit:BoxFit.cover ),
            boxShadow:[
              BoxShadow(
              blurRadius: 10,
              color: Colors.white,
              spreadRadius: 5,
              offset: Offset(0, 2)
              )
              ] ,
              ),
              
            child: Stack(
              children: [
                Text("Editor's Choice", style:TextStyle(color: Colors.white, fontSize: 18)),
                Positioned(top: 20.0, child: Text("The Art of Making a Coffe", style:TextStyle(color: Colors.white, fontSize: 40))),
                Positioned(right: 0, bottom: 20, child: Text("Learn to make the perfect coffe", style:TextStyle(color: Colors.white, fontSize: 18))),
                Positioned(bottom:0, right: 0,child: Text("Coding with Aaron", style:TextStyle(color: Colors.white, fontSize: 18)))
              ],
            ),
          ),
        ));
  }
}
