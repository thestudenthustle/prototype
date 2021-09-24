import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
home: Scaffold(

  appBar: AppBar(
    title: Text("The Student Hustle"),
    centerTitle: true,
    backgroundColor: Color(0xFF061AA0),
  ),

  drawer: Drawer(
    child: ListView(
      padding: EdgeInsets.zero,
      children: const <Widget>[
          DrawerHeader(
            decoration: BoxDecoration(
                color: Color(0xFF061AA0),
            ),
            child: Text('The Student Hustle'),
          ),
          ListTile(
          title: Text('Home'),
          ),
          ListTile(
            title: Text('My Res'),
          ),
          ListTile(
             title: Text('Who We Are'),
          ),
        ListTile(
          title: Text('Companies'),
        ),
        ListTile(
          title: Text('Interests'),
        ),
        ListTile(
          title: Text('Who We Are'),
        ),
        ListTile(
          title: Text('Register Business'),
        ),
      ],
    ),
  ),
  body: Center(
      child: Text('Welcome To The Student Hustle'),
  )


)
));



