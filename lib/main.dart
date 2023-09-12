import 'Home.dart';
import 'package:flutter/material.dart';
void main() async{
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    routes: {
      "/" : (context) => Home()
    },
  ));
}