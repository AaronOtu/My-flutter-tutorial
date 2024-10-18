// ignore_for_file: file_names

import "package:flutter/material.dart";
import "package:font_awesome_flutter/font_awesome_flutter.dart";

class ListViewStatic extends StatelessWidget {
  const ListViewStatic({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:ListView(
        //padding: EdgeInsets.all(8.0),
        itemExtent: 100.0,
        //reverse: true,
        //scrollDirection: Axis.vertical,
        children: [
          ListTile(
            leading:CircleAvatar(child: Icon(FontAwesomeIcons.sheetPlastic),),
            title: Text('Lesson'),
            subtitle:Text('What is HTML') ,
            trailing: Icon(Icons.check),
            onTap:(){},
            tileColor: Colors.blue,
            

            

          ),
          ListTile(
            leading: CircleAvatar(child: Icon(FontAwesomeIcons.sheetPlastic)),
            title: Text('Lesson'),
            subtitle:Text('HTML Elements') ,
            trailing: Icon(Icons.check),
            tileColor: Colors.yellow
            

          ),
          ListTile(
            leading: CircleAvatar(child: Icon(FontAwesomeIcons.sheetPlastic)),
            title: Text('Lesson'),
            subtitle:Text('Creating Your First HTML Page') ,
            trailing: Icon(Icons.check,color: Colors.green,),
            tileColor: Colors.blue

          ),
          ListTile(
            leading: CircleAvatar(child: Icon(FontAwesomeIcons.sheetPlastic)),
            title: Text('Lesson'),
            subtitle:Text('Creating a Blog') ,
            trailing: Icon(Icons.check),
            tileColor: Colors.yellow,
            
            

          ),
        ],
      )
    );
  }
}