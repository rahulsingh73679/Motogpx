import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
        appBar: AppBar(title: Text("Motogpx Developed By Shlok Kumar Das")),
        body: WebView(
            initialUrl: "https://poki.com/en/g/moto-x3m",
            javascriptMode: JavascriptMode.unrestricted)),
  ));
}

//https://poki.com/en/g/moto-x3m
//Gaya College of Engineering   https://www.gcegaya.ac.in
//flutter build apk --build-name=1.0.3 --build-number=3
