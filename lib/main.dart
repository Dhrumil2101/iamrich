import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.lightBlue,
      appBar: AppBar(
        title: Center(child: Text("I am rich")),
        backgroundColor: Colors.blue[700],
      ),
      body: Center(
        child: Image(
          image: AssetImage('images/Krishna.jpeg'),
        )
      ),
    ),
    ),
  );
}
