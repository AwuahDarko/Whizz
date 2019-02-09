import 'package:flutter/material.dart';
import './my_side.dart';

class Chemistry extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Chemistry Topics"),
      ),
      body: getTopics(context),
    );
  }

  Widget getTopics(context) {
    var listView = ListView(
      children: <Widget>[
        ListTile(
            leading: Icon(Icons.assignment),
            title: Text("Atomic Structure"),
            subtitle: Text("Particulate Nature of Matter,Structure of the Atom,Periodicity"),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Display();
              }));}
        ),
        ListTile(
            leading: Icon(Icons.assignment),
            title: Text("Nuclear Chemistry"),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Display();
              }));}
        ),
        ListTile(
            leading: Icon(Icons.assignment),
            title: Text("Mole Concepts I & II"),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Display();
              }));}
        ),
        ListTile(
            leading: Icon(Icons.assignment),
            title: Text("Chemical Bonding"),
            subtitle: Text("Interatomic, Intermolecular, Hybridization"),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Display();
              }));}
        ),
        ListTile(
            leading: Icon(Icons.assignment),
            title: Text("Energy and Energy Changes"),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Display();
              }));}
        ),
        ListTile(
            leading: Icon(Icons.assignment),
            title: Text("Inorganic Chemistry"),
            subtitle: Text("Periodic Chemistry, Transition Chemistry"),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Display();
              }));}
        ),
        ListTile(
            leading: Icon(Icons.assignment),
            title: Text("Chemical Kinetics"),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Display();
              }));}
        ),
        ListTile(
            leading: Icon(Icons.assignment),
            title: Text("Chemical Equilibrium"),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Display();
              }));}
        ),
        ListTile(
            leading: Icon(Icons.assignment),
            title: Text("Acids, Bases and Salts"),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Display();
              }));}
        ),
        ListTile(
            leading: Icon(Icons.assignment),
            title: Text("Solubility"),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Display();
              }));}
        ),
        ListTile(
            leading: Icon(Icons.assignment),
            title: Text("Redox Reactions"),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Display();
              }));}
        ),
        ListTile(
            leading: Icon(Icons.assignment),
            title: Text("Electrolysis"),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Display();
              }));}
        ),
        ListTile(
            leading: Icon(Icons.assignment),
            title: Text("States of Matter"),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Display();
              }));}
        ),
        ListTile(
            leading: Icon(Icons.assignment),
            title: Text("Chemistry, Industry and Environment"),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Display();
              }));}
        ),
        ListTile(
            leading: Icon(Icons.assignment),
            title: Text("Organic Chemistry"),
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