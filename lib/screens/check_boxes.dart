import "package:flutter/material.dart";

class MyCheck extends StatefulWidget {
  const MyCheck({super.key});

  @override
  State<MyCheck> createState() => _MyCheckState();
}

class _MyCheckState extends State<MyCheck> {
  bool? _checkBox , _checkBoxTile = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Welcome Goodman"),
        backgroundColor: Colors.grey,
      ),
      body: Center(
        child: Column(
          children: [
            Checkbox(
              value: _checkBox,
              onChanged: (val) {
                setState(() {
                  _checkBox = val;
                });
              }),
              CheckboxListTile(
                value: _checkBoxTile, 
                controlAffinity: ListTileControlAffinity.leading,
                title: Text("Is Availabel?"),
                onChanged: (val){
                 setState(() {
                   _checkBoxTile = val;
                 });
              })
              
          ],
        ),
      ),
    );
  }
}
