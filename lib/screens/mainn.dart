//this main file is tutorial about the state management in flutter.
import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My flutter App',
      themeMode: ThemeMode.system,
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
            title: Text("Welcome Home"),
            backgroundColor: Colors.blue,
            elevation: 20.0,
            centerTitle: true,
          ),
          drawer: Drawer(
            backgroundColor: Colors.grey,
          ),
          body: MyStatefulWidget()),
    );
  }
}

class MyStatefulWidget extends StatefulWidget {
  const MyStatefulWidget({super.key});

  @override
  State<MyStatefulWidget> createState() => _MyStatelessWidgetState();
}

class _MyStatelessWidgetState extends State<MyStatefulWidget> {
  bool liked = false;
 
  @override
  Widget build(BuildContext context) {
    return ListView(children: [
      ListTile(
        trailing: IconButton(
          onPressed: () {
          setState(() => liked = !liked);
          }, 
          icon: liked? (Icon(Icons.favorite)) : (Icon(Icons.favorite_outline))),
        title: Text("Mouse Click"),
        onTap: () {},
      )
    ]);
  }
}
