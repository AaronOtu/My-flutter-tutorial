import "package:flutter/material.dart";

  List<String> products = ['Ball', 'Tables', 'Cars'];
  List<String> productsDetails = ['Big balls', 'Wooden tables', 'Manual Cars'];
  List<String> prices = ['2000', '700', '1000'];


class ListViewBuilder extends StatelessWidget {
  const ListViewBuilder({super.key});



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        itemCount: products.length,
        itemBuilder: (context, index) {
          return ListTile(
            leading: CircleAvatar(child: Text(products[index][0])),
            title: Text(products[index]),
            subtitle: Text(productsDetails[index]),
            trailing: Text(prices[index].toString()),

          );
        },
      ),
    );
  }
}
