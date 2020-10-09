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
        child: IconButton(
          onPressed: () {
            print('pressed');
          },
          icon:Icon(Icons.mail),
          color:Colors.amber
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