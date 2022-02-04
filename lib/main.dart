import 'dart:ffi';

import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home(),
));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Fluttery'),
        centerTitle: true,
        backgroundColor: Colors.amber[900],
      ),
      body: Row(
        children: <Widget>[
          Expanded(
            flex: 4,
            child: Container(
                padding: EdgeInsets.all(10.0),
                color: Colors.amber[900],
                child: Center(child: Text('1'), heightFactor: 1)
            ),
          ),
          Expanded(
            flex: 2,
            child: Container(
                padding: EdgeInsets.all(10.0),
                color: Colors.cyan[400],
                child: Center(child: Text('2'), heightFactor: 1)
            ),
          ),
          Expanded(
            flex: 4,
            child: Container(
                padding: EdgeInsets.all(10.0),
                color: Colors.red[400],
                child: Align(child: Text('3'), alignment: Alignment.centerRight, heightFactor: 1,)
            ),
          ),
        ],
      ),
      /*Center(
          child: Container(
            padding: EdgeInsets.all(20.0),
            color: Colors.grey[400],
            child: Image.asset(
              'assets/sky_1.png',
              width: double.infinity,
              height: double.infinity,
              fit: BoxFit.cover
            )
          )
      ),*/
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Icon(
          Icons.dashboard,
        ),
        backgroundColor: Colors.amber[900],
      ),
    );
  }
}
