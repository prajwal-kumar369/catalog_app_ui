// ignore_for_file: prefer_interpolation_to_compose_strings

import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int days = 30;
  String name = "Prajwal";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text("Catalog App"),
      ),
      body: Material(
        child: Center(
          child: Text("Welcome to $days days of flutter by " + name),
        ),
      ),
      drawer: const Drawer(),
    );
  }
}
