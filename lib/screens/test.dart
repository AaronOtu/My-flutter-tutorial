import "package:flutter/material.dart";

class MyTest extends StatelessWidget {
  const MyTest({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.black,
        appBar: 
        PreferredSize(
          preferredSize: Size.fromHeight(200.0),
          child: Padding(
            padding: EdgeInsets.all(8.0),
            child: Container(
            
              child: AppBar(
              
                //shape: BeveledRectangleBorder(borderRadius: BorderRadius.circular(20)),
                backgroundColor: Colors.red,
                leading: Icon(
                  Icons.menu,
                  color: Colors.white,
                  size: 30,
                ),
                actions: [
                  Padding(
                    padding: EdgeInsets.all(8.0),
                  ),
                  CircleAvatar(
                    radius:20 ,
                    foregroundImage: AssetImage('images/aaron.jpg'),
                  )
                ],
              ),
            ),
          ),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 150.0,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 233, 212, 24),
                  borderRadius: BorderRadius.circular(20), // Rounded border
                ),
              ),
            ),
            Expanded(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 250.0,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20), // Rounded border
                  ),
                ),
              ),
            ),
            Expanded(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 200.0,
                        
                  decoration: BoxDecoration(
                   
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20), // Rounded border
                  ),
                ),
              ),
            ),
          ],
        ));
  }
}
