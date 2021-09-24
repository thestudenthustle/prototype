import 'package:flutter/material.dart';

class ReusableAppBar{
  static getAppBar(String title) {
    return AppBar(
    title: Text(title),
    centerTitle: true,
    backgroundColor: Color(0xFF061AA0),
  );
  }
}