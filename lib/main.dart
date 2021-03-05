import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text("I am a Coder"),
          ),
          backgroundColor: Colors.redAccent,
        ),
        backgroundColor: Colors.red,
        body: Center(
          child: Image(
            image: AssetImage("images/coder.jpg"),
          ),
        ),
      ),
    ),
  );
}
