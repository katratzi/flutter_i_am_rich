import 'package:flutter/material.dart';

// the main function is the starting point for all our flutter apps
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("I am rich"),
          backgroundColor: Colors.blueGrey[800],
        ),
        backgroundColor: Colors.blueGrey[300],
      ),
    ),
  );
}
