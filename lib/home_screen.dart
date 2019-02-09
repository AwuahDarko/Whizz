import 'package:flutter/material.dart';
import './about.dart';
import './subject_select.dart';

class HomePage extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return HomePageState();
  }
}

class HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Whizz Home"),
      ),
      drawer: Drawer(
        child: ListView(
          children: <Widget>[
            DrawerHeader(
                decoration: BoxDecoration(
                    color: Colors.white,
                    image: DecorationImage(
                      image: AssetImage("images/visionlogo.jpg"),
                      fit: BoxFit.contain,
                    )),
                child: Text("Menu")),
            ListTile(
              title: Text("WASSCE Exams"),
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return Subjects();
                }));
              },
            ),
            ListTile(
              title: Text("Pending..."),
              onTap: () {},
            ),
            Divider(
              height: 20.0,
            ),
            ListTile(
              title: Text("About"),
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return AboutPage();
                }));
              },
            ),
          ],
        ),
      ),
      body: Center(
        child: Text("Under Construction..."),
      ),
    );
  }
}
