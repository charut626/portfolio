import 'package:flutter/material.dart';
import 'package:portfolio/home.dart';
import 'about.dart';

void main() {
  runApp(MaterialApp(
     initialRoute: 'about',
         debugShowCheckedModeBanner: false,
         routes: {
  'home' :(context) => MyHome(), 'about' :(context) => MyAbout(),}
  )
  );
}

