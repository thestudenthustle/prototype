import 'package:flutter/material.dart';
import '../components/appbar.dart';
import '../components/drawer.dart';


class MyRes extends StatefulWidget {

  @override
  _MyResState createState() => _MyResState();
}

class _MyResState extends State<MyRes> {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
  appBar: ReusableAppBar.getAppBar("The Student Hustle"),
  drawer: ReusableDrawer.getDrawer(),
  body: Center(
      child: Text('My Residence'),
  )
      );
  // This trailing comma makes auto-formatting nicer for build methods.
  }
}