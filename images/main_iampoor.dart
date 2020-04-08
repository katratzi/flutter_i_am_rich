// built this as a new app but rather than recreate a new git, just copied into here

import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Colors.cyan[400],
          title: Text(
            'I AM poor',
            style: TextStyle(color: Colors.yellow[400]),
          ),
        ),
        backgroundColor: Colors.yellow[400],
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Text(
                'Hello World',
                style: TextStyle(color: Colors.cyan[400], fontSize: 36),
              ),
              Image(
                image: AssetImage('images/coal.jpg'),
              ),
            ],
          ),
        ),
      ),
    ),
  );
}
