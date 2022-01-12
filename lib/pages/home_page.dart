import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);
  final int days = 30;
  final String name = "AJIT";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog Apps"),
      ),
      body: Center(
        // ignore: avoid_unnecessary_containers
        child: Container(
          // ignore: prefer_const_constructors
          child: Text("Tutorial Days=$days"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
