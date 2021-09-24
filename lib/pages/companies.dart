import 'package:flutter/material.dart';
import '../components/appbar.dart';
import '../components/drawer.dart';


class Companies extends StatefulWidget {

  @override
  _CompaniesState createState() => _CompaniesState();
}

class _CompaniesState extends State<Companies> {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
  appBar: ReusableAppBar.getAppBar("The Student Hustle"),
  drawer: ReusableDrawer.getDrawer(),
  body: Center(
      child: Text('Companies Page'),
  )
      );
  // This trailing comma makes auto-formatting nicer for build methods.
  }
}