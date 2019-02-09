import 'package:flutter/material.dart';

//import 'package:flutter_pdf_viewer/flutter_pdf_viewer.dart';
//import 'dart:typed_data';
import 'package:flutter_pdf_viewer/main.dart';

//void main() => runApp(new MyApp());
/*
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      home: new Scaffold(
        appBar: new AppBar(
          title: const Text('Plugin example app'),
        ),
        body: new Center(
          child: ListView(
            children: [
              LoadFromAssetButton(),
              LoadUrlAsFile(),
              LoadUrlAsBytes(),
              LoadHorizontalPdf()
            ],
          ),
        ),
      ),
    );
  }
}

class LoadFromAssetButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return RaisedButton(
      onPressed: () {
        FlutterPdfViewer.loadAsset('assets/test.pdf');
      },
      child: Text('open from assets'),
    );
  }
}

class LoadUrlAsFile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return RaisedButton(
      onPressed: () async {
        Scaffold.of(context).showSnackBar(
          SnackBar(
            content: Text('Downloading...'),
            duration: Duration(days: 24),
          ),
        );

        String filePath = await FlutterPdfViewer.downloadAsFile(
          'https://drive.google.com/file/d/1pXS5Pn1CgyEiJSqMnmR97HkM7b3eUOY3/view?usp=drivesdk',
        );

        print("filePath: '$filePath'");

        Scaffold.of(context).hideCurrentSnackBar();

        FlutterPdfViewer.loadFilePath(filePath);
      },
      child: Text('download + load as file (cached)'),
    );
  }
}

class LoadUrlAsBytes extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return RaisedButton(
      onPressed: () async {
        Scaffold.of(context).showSnackBar(
          SnackBar(
            content: Text('Downloading...'),
            duration: Duration(days: 24),
          ),
        );

        Uint8List bytes = await FlutterPdfViewer.downloadAsBytes(
          'https://drive.google.com/file/d/1pXS5Pn1CgyEiJSqMnmR97HkM7b3eUOY3/view?usp=drivesdk',
        );

        Scaffold.of(context).hideCurrentSnackBar();

        FlutterPdfViewer.loadBytes(bytes);
      },
      child: Text('download + load as bytes (not cached)'),
    );
  }
}

class LoadHorizontalPdf extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return RaisedButton(
      onPressed: () {
        FlutterPdfViewer.loadAsset('assets/test.pdf', swipeHorizontal: true);
      },
      child: Text('open horizontal pdf'),
    );
  }
}*/

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    double pdfHeight = MediaQuery.of(context).size.height / 4;

    return Column(
      children: <Widget>[
        Container(
          height: pdfHeight,
          child: PDFView.fromAsset(
            'assets/BC.pdf',
            onLoad: () {
              print("loaded pdf 1!");
            },
          ),
        ),
        Container(
          height: pdfHeight,
          child: PDFView.fromAsset(
            'assets/test.pdf',
            swipeHorizontal: true,
            pageFling: true,
            onLoad: () {
              print("loaded pdf 2!");
            },
          ),
        ),
        Container(
          height: pdfHeight,
          child: PDFView.fromUrl('http://www.usingcsp.com/cspbook.pdf',
              onDownload: (f) {
            print("downloaded file! $f");
          }, onLoad: () {
            print("loaded pdf 3!");
          }),
        ),
      ],
    );
  }
}
