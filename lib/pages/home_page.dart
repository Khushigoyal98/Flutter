import 'package:flutter/material.dart';
import 'package:flutter_catalogue/widgets/drawer.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    final int days = 30;
    final String name = "Khushi";
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalogue App"),
        backgroundColor: Colors.deepPurple,
      ),
      body: Center(
        child: Container(
          child: Text("Hello, welcome to $days days of flutter by $name"),
        ),
      ),
      drawer: MyDrawer(
      ),
    );
  }
}
