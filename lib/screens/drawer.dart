import "package:flutter/material.dart";

class NavDraw extends StatelessWidget {
  const NavDraw({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Navigation Drawer'),
        backgroundColor: Colors.blue,
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            UserAccountsDrawerHeader(
              decoration: BoxDecoration(
              color: Colors.blue,
            ),
              accountName: Text("Otu Aaron"),
              accountEmail: Text("aaronotu99@gmail.com"),
              currentAccountPicture: CircleAvatar(backgroundImage: AssetImage('images/aaron.jpg') ,maxRadius: 200.0,),
           otherAccountsPictures: [CircleAvatar(backgroundImage: AssetImage('images/aaron.jpg')),CircleAvatar(backgroundImage: AssetImage('images/aaron.jpg'))],

             
            ),
            ListTile(leading:Icon(Icons.home),title: Text("Home"),onTap: (){}, ),
            ListTile(leading:Icon(Icons.shop),title: Text("Shop"),onTap: (){} ),
            ListTile(leading:Icon(Icons.favorite),title: Text("Favorite"),onTap: (){}),
            Padding(padding: EdgeInsets.all(8.0),child: Text("Labels")),
            ListTile(leading:Icon(Icons.label),title: Text("Red"),onTap: (){}),
            ListTile(leading:Icon(Icons.label),title: Text("Orange"),onTap: (){}),
            ListTile(leading:Icon(Icons.label),title: Text("Yellow"),),

          ],
        ),
      ),
    );
  }
}
