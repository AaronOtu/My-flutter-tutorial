import "package:flutter/material.dart";

class MyTextForms extends StatelessWidget {
  const MyTextForms({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("HomePage"),
        centerTitle: true,
        backgroundColor: Colors.blueAccent,
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.search)),
        ],
      ),
      body: Container(
        padding: EdgeInsets.all(8.0),
        child: ListView(children: [
          TextFormField(
            autocorrect: true,
            decoration: InputDecoration(
                labelText: 'Product Name',
                prefixIcon: Icon(Icons.verified_user_outlined),
                border: OutlineInputBorder()),
          ),
          TextField(
            decoration: InputDecoration(
              hintText:'Name' 
            )


          )
        ]),
      ),
    );
  }
}
