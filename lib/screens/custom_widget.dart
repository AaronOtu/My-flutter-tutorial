import "package:first_app/widgets/listview.dart";
import "package:flutter/material.dart";

class CustomWidget extends StatelessWidget {
  const CustomWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Custom Widgets"),
        centerTitle: true,
        backgroundColor: Colors.blue,
      ),
      body: ListView(
        children: [
          ListTileWidget(
              title: "Mouse",
              subTitle: "A45Tech Mouse",
              leadingIcon: Icons.mouse,
              iconColor: Colors.blue),
          ListTileWidget(title: "Mouse2", subTitle: "A5Tech Mouse", listTileColor: Colors.grey,),
          ListTileWidget(title: "Mouse3", subTitle: "A5Tech Mouse3"),
          ListTileWidget(title: "Mouse8", subTitle: "A5Tech Mouse3",listTileColor: Colors.grey)
          
        ],
      ),
    );
  }
}
