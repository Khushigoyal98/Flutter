import 'package:flutter/material.dart';
import 'package:flutter_catalogue/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    int days = 30;
    String name="Khushi";
    // double pi=3.14;
    // bool isFemale=true;
    // num temp=30.5;
    // var day="tuesday";
    // const pi=3.14;
    
    return MaterialApp(
      home:HomePage(),
    );
  }
}
