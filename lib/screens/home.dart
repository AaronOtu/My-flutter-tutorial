import "package:flutter/material.dart";

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
          onPressed: () {},
          style: ElevatedButton.styleFrom(
            fixedSize: Size(300, 80),
            padding: EdgeInsets.all(20),
            textStyle: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
            backgroundColor: Colors.yellow,
            foregroundColor: Colors.black,
            //shape:StadiumBorder(),
            elevation: 15,
            shadowColor: Colors.yellow,
            side: BorderSide(width: 2),
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
            Text("let's begin"),
            Icon(Icons.add_shopping_cart_outlined)
          ]),
        ),
      ),
    );
  }
}
