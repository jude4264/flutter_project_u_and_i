import 'package:flutter/material.dart';
import 'package:flutter_project_u_and_i/screen/home_screen.dart';

void main() {
  runApp(MaterialApp(
    theme: ThemeData(
      fontFamily: 'Sunflower',
      textTheme: TextTheme(
        headline1: TextStyle(
          color: Colors.white,
          fontFamily: 'Parisienne',
          fontSize: 80.0,
        ),
        headline2: TextStyle(
          color: Colors.white,
          fontSize: 50.0,
          fontWeight: FontWeight.w700,
        ),
        bodyText1: TextStyle(
          color: Colors.white,
          fontSize: 30.0,
        ),
        bodyText2: TextStyle(
          color: Colors.white,
          fontSize: 30.0,
        ),
      ),
    ),
    debugShowCheckedModeBanner: false,
    home: Homescreen(),
  ));
}
