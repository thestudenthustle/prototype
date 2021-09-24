import 'package:flutter/material.dart';
import '../components/appbar.dart';
import '../components/drawer.dart';


class RegisterBusiness extends StatefulWidget {

  @override
  _RegisterBusinessState createState() => _RegisterBusinessState();
}

class _RegisterBusinessState extends State<RegisterBusiness> {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
  appBar: ReusableAppBar.getAppBar("The Student Hustle"),
  drawer: ReusableDrawer.getDrawer(),
  body: Center(
      child: Text('Register A Business'),
  )
      );
  // This trailing comma makes auto-formatting nicer for build methods.
  }
}