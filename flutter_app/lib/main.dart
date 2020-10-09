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
      body: Center(
        child: Text(
          'Hi nice to meet you!!!',
          style: TextStyle(
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
    );
  }
}