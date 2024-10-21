import "package:flutter/material.dart";


// ignore: must_be_immutable
class ListTileWidget extends StatelessWidget {
String title, subTitle;
IconData leadingIcon, trailingIcon;
Color? listTileColor, iconColor;

ListTileWidget({super.key, 

  required this.title,
  required this.subTitle,
  this.leadingIcon = Icons.label,
  this.trailingIcon = Icons.add_shopping_cart,
  this.listTileColor,
  this.iconColor,
});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: ListTile(
          tileColor: listTileColor,
          shape: ContinuousRectangleBorder(
              side: BorderSide(width: 1.0, color: Colors.blue)),
          leading: IconButton(
          icon:Icon(leadingIcon),
          onPressed:(){},
          color:iconColor,
          ),
          title: Text(
            title,
            style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
          ),
          subtitle: Text(subTitle),
          trailing: IconButton(
            icon: Icon(trailingIcon),
            onPressed:(){},),
            ),
    );
  }
}
