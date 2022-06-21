import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueAccent,
        appBar: AppBar(
          title: Center(child: Text('I Should Be Rich'),),
          backgroundColor: Color.fromARGB(221, 0, 8, 78)
        ),
          body: Center(child :Image(image: AssetImage('images/diamond.png')
          ),
        ),
      ),
    ),
  );
}
