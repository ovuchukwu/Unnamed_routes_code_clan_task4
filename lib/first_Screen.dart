import 'package:flutter/material.dart';
import 'package:unnamed_routes_code_clan/second_Screen1.dart';

void main() {
  runApp(FirstScreen());
}

class FirstScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue.shade500,
          centerTitle: true,
          leading: IconButton(
            icon: Icon(Icons.menu_rounded),
            onPressed: () {},
          ),
          title: Text('First Screen'),
        ),
        body: Center(
          child: ElevatedButton(
            onPressed: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (BuildContext context) => SecondScreen()));
            },
            child: Text(
              'Go to Second Screen',
              style: TextStyle(
                fontSize: 20.0,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
