import 'package:first_app/screens/forms.dart';
import 'package:first_app/screens/stack.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';


void main() => runApp(const ProviderScope(child: MyApp()));

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'My flutter App',
        themeMode: ThemeMode.system,
        debugShowCheckedModeBanner: false,
        home: Stacking()
        
    );
  }
}

