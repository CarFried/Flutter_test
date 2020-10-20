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
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget> [
          Row(
            children: <Widget>[
              Expanded(
                  child: Image.asset('assets/space1.jpg'),
                      flex: 2,
              ),
              Expanded(
                flex: 4,
                  child: Container(
                    padding: EdgeInsets.all(30),
                    color: Colors.cyan,
                    child: Text ('hello2'),
                  ),
              ),
              Expanded(
                flex: 5,
                  child: Container(
                    padding: EdgeInsets.all(30),
                    color: Colors.blue,
                    child: Text ('hello3'),
                  ),
              ),
            ],
          ),
          Container(
            padding: EdgeInsets.all(20),
            color: Colors.cyan,
            child: Text('one'),
          ),
          Container(
              padding: EdgeInsets.all(30),
              color: Colors.black,
              child: Text('two'),
          ),
          Container(
              padding: EdgeInsets.all(40),
              color: Colors.greenAccent,
              child: Text('three'),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('click'),
        backgroundColor: Colors.purple[500],
      ),
    );
  }
}