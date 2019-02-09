import 'package:flutter/material.dart';
import 'package:flutter_pdf_viewer/main.dart';

class Display extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return DisplayState();
  }
}

class DisplayState extends State<Display> {
  @override
  Widget build(BuildContext context) {
    double pdfHeight = MediaQuery.of(context).size.height / 4;
    return DefaultTabController(
        length: 2,
        child: Scaffold(
          appBar: AppBar(
            title: Text("Viewer"),
            bottom: TabBar(tabs: <Widget>[
              Tab(icon: Icon(Icons.assessment)),
              Tab(icon: Icon(Icons.assignment)),
            ]),
          ),
          body: TabBarView(children: <Widget>[
            Container(
              height: pdfHeight,
              child: PDFView.fromAsset(
                'images/BC.pdf',
                onLoad: () {
                  print("loaded pdf 1!");
                },
              ),
            ),
            Container(
              height: pdfHeight,
              child: PDFView.fromAsset(
                'images/bio.pdf',
                onLoad: () {
                  print("loaded pdf 1!");
                },
              ),
            ),
          ]),
        ));
  }
}
