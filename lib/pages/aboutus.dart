import 'package:flutter/material.dart';
import '../components/appbar.dart';
import '../components/drawer.dart';

class AboutUs extends StatefulWidget {

  @override
  _AboutUsState createState() => _AboutUsState();
}

class _AboutUsState extends State<AboutUs> {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
  appBar: ReusableAppBar.getAppBar("The Student Hustle"),
  drawer: ReusableDrawer.getDrawer(),
  body: Center(
      child: Text('Who We Are'),
  )
      );
  // This trailing comma makes auto-formatting nicer for build methods.
  }
}