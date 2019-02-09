import 'package:flutter/material.dart';
import './my_side.dart';

class Physics extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Physics Topics"),
      ),
      body: getTopics(context),
    );
  }

  Widget getTopics(context) {
    var listView = ListView(
      children: <Widget>[
        ListTile(
            leading: Icon(Icons.assignment),
            title: Text("Kinematics"),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Display();
              }));
            }),
        ListTile(
            leading: Icon(Icons.assignment),
            title: Text("Dynamics, Forces and Pressure"),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Display();
              }));
            }),
        ListTile(
            leading: Icon(Icons.assignment),
            title: Text("Concept of Matter"),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Display();
              }));
            }),
        ListTile(
            leading: Icon(Icons.assignment),
            title: Text("Energy"),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Display();
              }));
            }),
        ListTile(
            leading: Icon(Icons.assignment),
            title: Text("Circular Motion"),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Display();
              }));
            }),
        ListTile(
            leading: Icon(Icons.assignment),
            title: Text("Gravitation"),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Display();
              }));
            }),
        ListTile(
            leading: Icon(Icons.assignment),
            title: Text("Oscillatory Motion"),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Display();
              }));
            }),
        ListTile(
            leading: Icon(Icons.assignment),
            title: Text("Temperature"),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Display();
              }));
            }),
        ListTile(
            leading: Icon(Icons.assignment),
            title: Text("Calorimetry"),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Display();
              }));
            }),
        ListTile(
            leading: Icon(Icons.assignment),
            title: Text("Heat Transfer"),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Display();
              }));
            }),
        ListTile(
            leading: Icon(Icons.assignment),
            title: Text("Light"),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Display();
              }));
            }),
        ListTile(
            leading: Icon(Icons.assignment),
            title: Text("Lenses"),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Display();
              }));
            }),
        ListTile(
            leading: Icon(Icons.assignment),
            title: Text("Sound and Wave Motion"),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Display();
              }));
            }),
        ListTile(
            leading: Icon(Icons.assignment),
            title: Text("Electrostatics"),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Display();
              }));
            }),
        ListTile(
            leading: Icon(Icons.assignment),
            title: Text("DC and AC Theory"),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Display();
              }));
            }),
        ListTile(
            leading: Icon(Icons.assignment),
            title: Text("Magnetism"),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Display();
              }));
            }),
        ListTile(
            leading: Icon(Icons.assignment),
            title: Text("Atomic Physics"),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Display();
              }));
            }),
        ListTile(
            leading: Icon(Icons.assignment),
            title: Text("Nuclear Physics"),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Display();
              }));
            }),
        ListTile(
            leading: Icon(Icons.assignment),
            title: Text("Electronics"),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Display();
              }));
            }),
      ],
    );
    return listView;
  }
}
