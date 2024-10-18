import 'package:flutter/material.dart';
import 'screens/stack.dart';



void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'My flutter App',
      themeMode: ThemeMode.system,
      debugShowCheckedModeBanner: false,
      home: Stacking()
    );
  }
}