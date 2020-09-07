import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Scaffold(
        appBar: AppBar(
            title: Text('my first app'),
            centerTitle: true,
            backgroundColor: Colors.orange[700]),
        body: Center(
          child: Text(
            'hello, ninjas!',
            style: TextStyle(
              fontSize: 40.0,
              fontWeight: FontWeight.bold,
              letterSpacing: 4.0,
              color: Colors.blueGrey,
              fontFamily: 'IndieFlower',
            ),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Text('click'),
          backgroundColor: Colors.orange[700],
        ),
      ),
    ));
