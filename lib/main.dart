import 'package:first_app/screens/text_field_forms.dart';
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
      home: MyTextForms()
        
    );
  }
}

