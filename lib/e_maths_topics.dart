import 'package:flutter/material.dart';
import './my_side.dart';

class Emaths extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Elective Mathematics Topics"),
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
            title: Text("Surds"),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Display();
              }));}
        ),
        ListTile(
            leading: Icon(Icons.assignment),
            title: Text("Binary Operations"),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Display();
              }));}
        ),
        ListTile(
            leading: Icon(Icons.assignment),
            title: Text("Relations And Functions"),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Display();
              }));}
        ),
        ListTile(
            leading: Icon(Icons.assignment),
            title: Text("Polynomial Functions"),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Display();
              }));}
        ),
        ListTile(
            leading: Icon(Icons.assignment),
            title: Text("Rational Functions"),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Display();
              }));}
        ),
        ListTile(
            leading: Icon(Icons.assignment),
            title: Text("Binomial Theorem"),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Display();
              }));}
        ),
        ListTile(
            leading: Icon(Icons.assignment),
            title: Text("Inequaities and Linear Programming"),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Display();
              }));}
        ),
        ListTile(
            leading: Icon(Icons.assignment),
            title: Text("Coordinate Geometry I & II"),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Display();
              }));}
        ),
        ListTile(
            leading: Icon(Icons.assignment),
            title: Text("Probability I"),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Display();
              }));}
        ),
        ListTile(
            leading: Icon(Icons.assignment),
            title: Text("Vectors"),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Display();
              }));}
        ),
        ListTile(
            leading: Icon(Icons.assignment),
            title: Text("Sequences and Series"),
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
            title: Text("Trigonometry"),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Display();
              }));}
        ),
        ListTile(
            leading: Icon(Icons.assignment),
            title: Text("Calculus I"),
            subtitle: Text("Differentiation"),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Display();
              }));}
        ),
        ListTile(
            leading: Icon(Icons.assignment),
            title: Text("Calculus II"),
            subtitle: Text("Integration"),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Display();
              }));}
        ),
        ListTile(
            leading: Icon(Icons.assignment),
            title: Text("Permutation and Combinations"),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Display();
              }));}
        ),
        ListTile(
            leading: Icon(Icons.assignment),
            title: Text("Probability II"),
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
            title: Text("Statics"),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Display();
              }));}
        ),
        ListTile(
            leading: Icon(Icons.assignment),
            title: Text("Matrices"),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Display();
              }));}
        ),
        ListTile(
            leading: Icon(Icons.assignment),
            title: Text("Linear Transformations"),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Display();
              }));}
        ),
        ListTile(
            leading: Icon(Icons.assignment),
            title: Text("Correlation and Regression"),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Display();
              }));}
        ),
        ListTile(
            leading: Icon(Icons.assignment),
            title: Text("Dynamics"),
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