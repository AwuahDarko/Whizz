import 'package:flutter/material.dart';
import './my_side.dart';

class SelectionScreen extends StatefulWidget {
  final String item;

  SelectionScreen(this.item);

  @override
  State<StatefulWidget> createState() {
    return SelectionScreenState(item);
  }
}

class SelectionScreenState extends State<SelectionScreen> {
  String item;

  SelectionScreenState(String item) {
    this.item = item;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Select"),
      ),

    );
  }

}

