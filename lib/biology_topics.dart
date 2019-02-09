import 'package:flutter/material.dart';
import './my_side.dart';

class Biology extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Biology Topics"),
      ),
      body: getTopics(context),
    );
  }

  Widget getTopics(context) {
    var listView = ListView(
      children: <Widget>[
        ListTile(
            leading: Icon(Icons.assignment),
            title: Text("Introducing Biology"),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Display();
              }));}
        ),
        ListTile(
            leading: Icon(Icons.assignment),
            title: Text("Diversity of Living Things"),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Display();
              }));}
        ),
        ListTile(
            leading: Icon(Icons.assignment),
            title: Text("Plant Structure and Physiology"),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Display();
              }));}
        ),
        ListTile(
            leading: Icon(Icons.assignment),
            title: Text("Cell Biology"),

            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Display();
              }));}
        ),
        ListTile(
            leading: Icon(Icons.assignment),
            title: Text("Interactions In Nature"),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Display();
              }));}
        ),
        ListTile(
            leading: Icon(Icons.assignment),
            title: Text("Humans and Their Environment"),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Display();
              }));}
        ),
        ListTile(
            leading: Icon(Icons.assignment),
            title: Text("Life Processes In Living Things"),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Display();
              }));}
        ),
        ListTile(
            leading: Icon(Icons.assignment),
            title: Text("Mammalian Anatomy and Physiology"),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Display();
              }));}
        ),
        ListTile(
            leading: Icon(Icons.assignment),
            title: Text("Plant Structure and Physiology"),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Display();
              }));}
        ),
        ListTile(
            leading: Icon(Icons.assignment),
            title: Text("Genetics and Evolution"),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Display();
              }));}
        ),
        ListTile(
            leading: Icon(Icons.assignment),
            title: Text("Biology and Industry"),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Display();
              }));}
        ),
      ],
    );
    return listView;
  }
}