import 'package:flutter/material.dart';

class AboutPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("About Developer"),
      ),
      body: Center(
          child: Text(
        "App was developed by\nAwuah Darko\nContact: 0553567136\nEmail: mjadarko@gmail.com",
        style: TextStyle(
          fontSize: 17.0,
        ),
      )),
    );
  }
}
