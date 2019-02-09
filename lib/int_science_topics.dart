import 'package:flutter/material.dart';
import './my_side.dart';

class IntScience extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Int. Science Topics"),
      ),
      body: getTopics(context),
    );
  }

  Widget getTopics(context) {
    var listView = ListView(
      children: <Widget>[
        ListTile(
            leading: Icon(Icons.assignment),
            title: Text("Measurement"),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Display();
              }));}
        ),
        ListTile(
            leading: Icon(Icons.assignment),
            title: Text("Diversity of Living and Non-Living things"),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Display();
              }));}
        ),
        ListTile(
            leading: Icon(Icons.assignment),
            title: Text("Matter"),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Display();
              }));}
        ),
        ListTile(
            leading: Icon(Icons.assignment),
            title: Text("Cell and Cell Division"),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Display();
              }));}
        ),
        ListTile(
            leading: Icon(Icons.assignment),
            title: Text("Rocks"),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Display();
              }));}
        ),
        ListTile(
            leading: Icon(Icons.assignment),
            title: Text("Air Movements"),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Display();
              }));}
        ),
        ListTile(
            leading: Icon(Icons.assignment),
            title: Text("The Nitrogen Cycle"),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Display();
              }));}
        ),
        ListTile(
            leading: Icon(Icons.assignment),
            title: Text("Skeletal System"),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Display();
              }));}
        ),
        ListTile(
            leading: Icon(Icons.assignment),
            title: Text("Reproduction and Growth in Plants"),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Display();
              }));}
        ),
        ListTile(
            leading: Icon(Icons.assignment),
            title: Text("Respiratory System"),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Display();
              }));}
        ),
        ListTile(
            leading: Icon(Icons.assignment),
            title: Text("Food and Nutrition"),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Display();
              }));}
        ),
        ListTile(
            leading: Icon(Icons.assignment),
            title: Text("Soil Conservation"),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Display();
              }));}
        ),
        ListTile(
            leading: Icon(Icons.assignment),
            title: Text("Dentition, Feeeding and Digestion in mammals"),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Display();
              }));}
        ),
        ListTile(
            leading: Icon(Icons.assignment),
            title: Text("Diffusion, Osmosis and Plasmolysis"),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Display();
              }));}
        ),
        ListTile(
            leading: Icon(Icons.assignment),
            title: Text("Forms of Energy"),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Display();
              }));}
        ),
        ListTile(
            leading: Icon(Icons.assignment),
            title: Text("Solar Energy"),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Display();
              }));}
        ),
        ListTile(
            leading: Icon(Icons.assignment),
            title: Text("Photosynthesis"),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Display();
              }));}
        ),
        ListTile(
            leading: Icon(Icons.assignment),
            title: Text("Electronics I, II, III & IV"),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Display();
              }));}
        ),
        ListTile(
            leading: Icon(Icons.assignment),
            title: Text("Ecosystem"),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Display();
              }));}
        ),
        ListTile(
            leading: Icon(Icons.assignment),
            title: Text("Atmosphere and Climate Change"),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Display();
              }));}
        ),
        ListTile(
            leading: Icon(Icons.assignment),
            title: Text("Tectonic Movements"),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Display();
              }));}
        ),
        ListTile(
            leading: Icon(Icons.assignment),
            title: Text("Diseases and Infections"),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Display();
              }));}
        ),
        ListTile(
            leading: Icon(Icons.assignment),
            title: Text("Acid, Bases and Salts"),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Display();
              }));}
        ),
        ListTile(
            leading: Icon(Icons.assignment),
            title: Text("Water"),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Display();
              }));}
        ),
        ListTile(
            leading: Icon(Icons.assignment),
            title: Text("Hydrological Cycle"),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Display();
              }));}
        ),
        ListTile(
            leading: Icon(Icons.assignment),
            title: Text("Excretory System"),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Display();
              }));}
        ),
        ListTile(
            leading: Icon(Icons.assignment),
            title: Text("Reproductive System and Growth in Mammals"),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Display();
              }));}
        ),
        ListTile(
            leading: Icon(Icons.assignment),
            title: Text("Circulatory System"),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Display();
              }));}
        ),
        ListTile(
            leading: Icon(Icons.assignment),
            title: Text("Electrical Energy"),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Display();
              }));}
        ),
        ListTile(
            leading: Icon(Icons.assignment),
            title: Text("Sound"),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Display();
              }));}
        ),
        ListTile(
            leading: Icon(Icons.assignment),
            title: Text("Magnetism"),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Display();
              }));}
        ),
        ListTile(
            leading: Icon(Icons.assignment),
            title: Text("Force and Motion"),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Display();
              }));}
        ),
        ListTile(
            leading: Icon(Icons.assignment),
            title: Text("Safety in the Community"),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Display();
              }));}
        ),
        ListTile(
            leading: Icon(Icons.assignment),
            title: Text("Metals and Non-Metals"),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Display();
              }));}
        ),
        ListTile(
            leading: Icon(Icons.assignment),
            title: Text("Extraction"),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Display();
              }));}
        ),
        ListTile(
            leading: Icon(Icons.assignment),
            title: Text("Rusting"),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Display();
              }));}
        ),
        ListTile(
            leading: Icon(Icons.assignment),
            title: Text("Life Cycle of Pests and Parasites"),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Display();
              }));}
        ),
        ListTile(
            leading: Icon(Icons.assignment),
            title: Text("Crop Production"),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Display();
              }));}
        ),
        ListTile(
            leading: Icon(Icons.assignment),
            title: Text("Nervous System"),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Display();
              }));}
        ),
        ListTile(
            leading: Icon(Icons.assignment),
            title: Text("Light Energy"),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Display();
              }));}
        ),
        ListTile(
            leading: Icon(Icons.assignment),
            title: Text("Heat Energy"),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Display();
              }));}
        ),
        ListTile(
            leading: Icon(Icons.assignment),
            title: Text("Variation Inheritance and Evolution"),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Display();
              }));}
        ),
        ListTile(
            leading: Icon(Icons.assignment),
            title: Text("Organic Compounds"),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Display();
              }));}
        ),
        ListTile(
            leading: Icon(Icons.assignment),
            title: Text("Animal Production"),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Display();
              }));}
        ),
        ListTile(
            leading: Icon(Icons.assignment),
            title: Text("Nuclear Energy"),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Display();
              }));}
        ),
        ListTile(
            leading: Icon(Icons.assignment),
            title: Text("Work and Machines"),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Display();
              }));}
        ),
        ListTile(
            leading: Icon(Icons.assignment),
            title: Text("Endogenous Technology"),
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Display();
              }));}
        ),
        ListTile(
            leading: Icon(Icons.assignment),
            title: Text("Biotechnology"),
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