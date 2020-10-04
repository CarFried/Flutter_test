import 'package:flutter/material.dart';

void main() =>runApp(MaterialApp(
  home: Scaffold(
      appBar: AppBar(
        title: Text('my first app'),
        centerTitle: true,
        backgroundColor: Colors.purple[300],
  ),
    body: Center(
      child: Text(
        'hello ninjas!!!',
        style:TextStyle(
          fontSize: 20.0,
          fontWeight: FontWeight.bold,
          letterSpacing: 2.0,
          color: Colors.black45,
          fontFamily: 'DidactGothic',
        ),
      ),
    ),
    floatingActionButton: FloatingActionButton(
      onPressed: () {},
      child: Text('click'),
      backgroundColor: Colors.purple[500],
    ),
  ),
));
