import "package:flutter/material.dart";

// ignore: constant_identifier_names
enum ProductTypeEnum {Downloadable, Deliverables}

class MyRadio extends StatefulWidget {
  const MyRadio({super.key});

  @override
  State<MyRadio> createState() => _MyRadioState();
}

class _MyRadioState extends State<MyRadio> {

ProductTypeEnum? _productTypeEnum;


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      title: Text("My Radio buttons"),
      centerTitle: true,
    ),
    body: Center(
    child: Column(
      children: [
        Radio(
          value: ProductTypeEnum.Deliverables, 
          groupValue: _productTypeEnum,
           onChanged: (val){
            setState((){
              _productTypeEnum = val;
            });
           }),
        RadioListTile(
          value: ProductTypeEnum.Downloadable,
           groupValue: _productTypeEnum, 
           onChanged: (val){
            setState((){
              _productTypeEnum = val;
            });
           }),
        
      ],
      
    ),
    ),
    )
    ;
  }
}