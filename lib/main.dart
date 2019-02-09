import 'package:flutter/material.dart';
import './home_screen.dart';


void main() {
  runApp(HomePageBase());
}

class HomePageBase extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Whizz",
      home: HomePage(),
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.yellow,
        accentColor: Colors.yellow,

      ),
    );
  }
}
