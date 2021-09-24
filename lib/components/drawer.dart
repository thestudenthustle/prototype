import 'package:flutter/material.dart';

class ReusableDrawer{
  static getDrawer() {
    return Drawer(
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
  );
  }
}