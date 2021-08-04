import 'package:flutter/material.dart';
import 'package:unnamed_routes_code_clan/first_Screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: FirstScreen(),
      ),
    );
  }
}
