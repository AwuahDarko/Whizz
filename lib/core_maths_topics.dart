import 'package:flutter/material.dart';
import './my_side.dart';

class CoreMaths extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Core Mathematics Topics"),
        ),
        body: getTopics(context),
    );
  }

  Widget getTopics(context) {
    var listView = ListView(
      children: <Widget>[
        ListTile(
            leading: Icon(Icons.assignment),
            title: Text("Sets"),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Display();
              }));}
        ),
        ListTile(
            leading: Icon(Icons.assignment),
            title: Text("Real Number System"),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Display();
              }));}
        ),
        ListTile(
            leading: Icon(Icons.assignment),
            title: Text("Algebraic Expressions"),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Display();
              }));}
        ),
        ListTile(
            leading: Icon(Icons.assignment),
            title: Text("Surds"),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Display();
              }));}
        ),
        ListTile(
            leading: Icon(Icons.assignment),
            title: Text("Number Bases"),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Display();
              }));}
        ),
        ListTile(
            leading: Icon(Icons.assignment),
            title: Text("Relations, Mappings and Functions"),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Display();
              }));}
        ),
        ListTile(
            leading: Icon(Icons.assignment),
            title: Text("Plane Geometry I & II"),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Display();
              }));}
        ),
        ListTile(
            leading: Icon(Icons.assignment),
            title: Text("Linear Equations and Inequalities"),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Display();
              }));}
        ),
        ListTile(
            leading: Icon(Icons.assignment),
            title: Text("Bearing and Vectors in a Planes"),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Display();
              }));}
        ),
        ListTile(
            leading: Icon(Icons.assignment),
            title: Text("Statistics I & II"),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Display();
              }));}
        ),
        ListTile(
            leading: Icon(Icons.assignment),
            title: Text("Rigid Motion I & II"),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Display();
              }));}
        ),
        ListTile(
            leading: Icon(Icons.assignment),
            title: Text("Percentages I & II"),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Display();
              }));}
        ),
        ListTile(
            leading: Icon(Icons.assignment),
            title: Text("Modular Arithmetic"),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Display();
              }));}
        ),
        ListTile(
            leading: Icon(Icons.assignment),
            title: Text("Indices and Logarithms"),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Display();
              }));}
        ),
        ListTile(
            leading: Icon(Icons.assignment),
            title: Text("Simultaneous Equations"),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Display();
              }));}
        ),
        ListTile(
            leading: Icon(Icons.assignment),
            title: Text("Variation"),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Display();
              }));}
        ),
        ListTile(
            leading: Icon(Icons.assignment),
            title: Text("Probability"),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Display();
              }));}
        ),
        ListTile(
            leading: Icon(Icons.assignment),
            title: Text("Quadratic Functions and Equations"),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Display();
              }));}
        ),
        ListTile(
            leading: Icon(Icons.assignment),
            title: Text("Mensuration  I & II"),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Display();
              }));}
        ),
        ListTile(
            leading: Icon(Icons.assignment),
            title: Text("Trigonometry I & II"),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Display();
              }));}
        ),
        ListTile(
            leading: Icon(Icons.assignment),
            title: Text("Sequence and Series"),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Display();
              }));}
        ),
        ListTile(
            leading: Icon(Icons.assignment),
            title: Text("Construction"),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Display();
              }));}
        ),
        ListTile(
            leading: Icon(Icons.assignment),
            title: Text("Logical Reasoning"),
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
