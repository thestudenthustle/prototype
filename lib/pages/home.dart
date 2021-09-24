import 'package:flutter/material.dart';
import './companies.dart';
import '../components/appbar.dart';
import '../components/drawer.dart';


class HomePage extends StatefulWidget {

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
  appBar: ReusableAppBar.getAppBar("The Student Hustle"),
  drawer: ReusableDrawer.getDrawer(),
  body: Center(
      child: Text('Welcome To The Student Hustle'),
  )
      );
  // This trailing comma makes auto-formatting nicer for build methods.
  }
}