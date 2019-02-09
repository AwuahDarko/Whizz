import 'package:flutter/material.dart';
import './selection_screen.dart';
import './core_maths_topics.dart';
import './int_science_topics.dart';
import './chemistry_topics.dart';
import './e_maths_topics.dart';
import './biology_topics.dart';
import './physics_topics.dart';

class Subjects extends StatelessWidget {
  String item;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Select"),
        ),
        body: ListView(children: <Widget>[
          ListTile(
            leading: Icon(Icons.album),
            title: Text("Core Mathematics"),
            subtitle: Text("WASSCE past questions from 1993 till date"),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return CoreMaths();
              }));
            },
          ),
          ListTile(
            leading: Icon(Icons.album),
            title: Text("Integrated Science"),
            subtitle: Text("WASSCE past questions from 1993 till date"),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return IntScience();
              }));
            },
          ),
          ListTile(
            leading: Icon(Icons.album),
            title: Text("English Language"),
            subtitle: Text("WASSCE past questions from 1993 till date"),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return SelectionScreen(this.item);
              }));
            },
          ),
          ListTile(
            leading: Icon(Icons.album),
            title: Text("Social Studies"),
            subtitle: Text("WASSCE past questions from 1993 till date"),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return SelectionScreen(this.item);
              }));
            },
          ),
          ListTile(
            leading: Icon(Icons.album),
            title: Text("Chemistry"),
            subtitle: Text("WASSCE past questions from 1993 till date"),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Chemistry();
              }));
            },
          ),
          ListTile(
            leading: Icon(Icons.album),
            title: Text("Elective Mathematics"),
            subtitle: Text("WASSCE past questions from 1993 till date"),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Emaths();
              }));
            },
          ),
          ListTile(
            leading: Icon(Icons.album),
            title: Text("Biology"),
            subtitle: Text("WASSCE past questions from 1993 till date"),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Biology();
              }));
            },
          ),
          ListTile(
            leading: Icon(Icons.album),
            title: Text("Physics"),
            subtitle: Text("WASSCE past questions from 1993 till date"),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Physics();
              }));
            },
          ),
        ]));
  }
}
