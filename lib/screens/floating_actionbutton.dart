import "package:flutter/material.dart";
import "package:font_awesome_flutter/font_awesome_flutter.dart";

class FloatingAction extends StatelessWidget {
  const FloatingAction({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 71, 70, 58),
      appBar: AppBar(
          leading: IconButton(onPressed: () {}, icon: Icon(Icons.menu_book)),
          title: Text("Home Page"),
          actions: [
            IconButton(onPressed: () {}, icon: Icon(FontAwesomeIcons.bell))
          ],
          backgroundColor: Colors.blue,
          elevation: 20.0,
          centerTitle: true),
      floatingActionButtonLocation:FloatingActionButtonLocation.centerDocked,    
      floatingActionButton:FloatingActionButton(
         shape:CircleBorder(),
          onPressed: () {},
          backgroundColor: Colors.black,
          foregroundColor: Colors.white,
          child: Icon(Icons.add)),
      bottomNavigationBar: BottomAppBar(
        shape: CircularNotchedRectangle(),
        color: Colors.grey,
        padding: EdgeInsets.all(10),
        
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          //crossAxisAlignment: CrossAxisAlignment.end,
          
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Icon(Icons.home),
                Text('school')
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Icon(Icons.shop),
                Text("Shopps")
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Icon(Icons.shopping_cart),
                Text("Shopping")
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Icon(Icons.account_balance),
                Text("Account Balance")
              ],
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Icon(Icons.add_card_sharp),
                Text("Add Card")
              ],
            ),
          ],
        ),
      ),
      body:Center(),
    );
  }
}
