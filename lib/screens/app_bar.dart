import "package:flutter/material.dart";

class MyAppBar extends StatelessWidget {
  const MyAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.menu),
          onPressed: () {},
        ),
        title: Text('HomePage'),
        actions: [
          IconButton(
              onPressed: () {}, icon: Icon(Icons.add_shopping_cart_outlined)),
          IconButton(onPressed: () {}, icon: Icon(Icons.search)),
          IconButton(onPressed: () {}, icon: Icon(Icons.menu_book))
        ],
        backgroundColor: Colors.blue,
        elevation: 20.0,
        centerTitle: true,
        flexibleSpace: Image(image: NetworkImage("https://media.istockphoto.com/id/490554946/photo/orange.jpg?s=1024x1024&w=is&k=20&c=k4arhjf2VLgVUQr5ZIiD3LyqKaJe7zqBxoRRcRjoU7Q=")),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.vertical(
            bottom: Radius.circular(20),
         
          ),
        ),
        
      ),
    );
  }
}
