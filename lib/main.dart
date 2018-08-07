import 'package:flutter/material.dart';
import 'package:flutter_search_list/HomeScreen.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Search List",
      home: new HomeScreen(),
      theme: ThemeData(primaryColor: Colors.red),
    );
  }
}
