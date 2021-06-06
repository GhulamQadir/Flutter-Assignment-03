import 'package:assignment3/home.dart';
import 'package:flutter/material.dart';
import 'package:assignment3/home.dart';

void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text("Ecom App UI",
            style: TextStyle(
              color: Colors.black,
              fontSize: 30,
              fontWeight: FontWeight.bold
            ),)),
            actions: <Widget>[
      IconButton(
      icon: Icon(
        Icons.notifications,
        color: Colors.black,
      ),
      onPressed: () {},
    )
  ],
          backgroundColor: Colors.white,
        ),
        body: (
          Home()
        ),),
        
    );
  }
}
