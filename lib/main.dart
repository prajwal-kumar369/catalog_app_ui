// ignore_for_file: prefer_const_constructors, avoid_unnecessary_containers, must_be_immutable, use_key_in_widget_constructors, prefer_interpolation_to_compose_strings

import 'package:catalog_app_ui/home_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  int days = 30;
  String name = "Prajwal";

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
