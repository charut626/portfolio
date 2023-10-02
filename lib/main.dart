import 'package:flutter/material.dart';
import 'package:portfolio/home.dart';
import 'package:portfolio/projects.dart';
import 'about.dart';

void main() {
  runApp(MaterialApp(
    theme: ThemeData(
      fontFamily: 'Soho'
    ),
     initialRoute: 'home',
         debugShowCheckedModeBanner: false,
         routes: {
  'home' :(context) => MyHome(),
           'about' :(context) => MyAbout(),
           'projects' :(context) => MyProjects()
     },
  ));
}

