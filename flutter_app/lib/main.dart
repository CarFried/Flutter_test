import 'package:flutter/material.dart';

void main() =>runApp(MaterialApp(
  home: Home(),
));

//introducing statelesswidgets to reduce hot reload

class Home extends StatelessWidget {
  //override StatelessWidget with build function
  @override
  //build function necessary to create Widget tree within statelesswidget
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('my first app'),
        centerTitle: true,
        backgroundColor: Colors.purple[300],
      ),
      body: Container(
        padding:EdgeInsets.symmetric(horizontal:20, vertical:10),
        margin: EdgeInsets.all(30),
        color: Colors.grey[400],
        child: Text('hello'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('click'),
        backgroundColor: Colors.purple[500],
      ),
    );
  }
}