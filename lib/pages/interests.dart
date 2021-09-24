import 'package:flutter/material.dart';
import '../components/appbar.dart';
import '../components/drawer.dart';


class Interests extends StatefulWidget {

  @override
  _InterestsState createState() => _InterestsState();
}

class _InterestsState extends State<Interests> {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
  appBar: ReusableAppBar.getAppBar("The Student Hustle"),
  drawer: ReusableDrawer.getDrawer(),
  body: Center(
      child: Text('Interests'),
  )
      );
  // This trailing comma makes auto-formatting nicer for build methods.
  }
}