import 'package:flutter/material.dart';
import 'package:flutterapp/digitallibraryapp/generatedandroidlarge1widget/GeneratedAndroidLarge1Widget.dart';
import 'package:flutterapp/digitallibraryapp/generatedandroidlarge2widget/GeneratedAndroidLarge2Widget.dart';
import 'package:flutterapp/digitallibraryapp/generatedandroidlarge7widget/GeneratedAndroidLarge7Widget.dart';
import 'package:flutterapp/digitallibraryapp/generatedandroidlarge3widget/GeneratedAndroidLarge3Widget.dart';
import 'package:flutterapp/digitallibraryapp/generatedandroidlarge6widget/GeneratedAndroidLarge6Widget.dart';
import 'package:flutterapp/digitallibraryapp/generatedandroidlarge4widget/GeneratedAndroidLarge4Widget.dart';
import 'package:flutterapp/digitallibraryapp/generatedandroidlarge5widget/GeneratedAndroidLarge5Widget.dart';
import 'package:flutterapp/digitallibraryapp/generatedarrowleftwidget/GeneratedArrowleftWidget.dart';
import 'package:flutterapp/digitallibraryapp/generatedbellwidget/GeneratedBellWidget.dart';
import 'package:flutterapp/digitallibraryapp/generatedsearchwidget2/GeneratedSearchWidget2.dart';

void main() {
  runApp(DigitalLibraryApp());
}

class DigitalLibraryApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedAndroidLarge1Widget',
      routes: {
        '/GeneratedAndroidLarge1Widget': (context) => GeneratedAndroidLarge1Widget(),
        '/GeneratedAndroidLarge2Widget': (context) => GeneratedAndroidLarge2Widget(),
        '/GeneratedAndroidLarge7Widget': (context) => GeneratedAndroidLarge7Widget(),
        '/GeneratedAndroidLarge3Widget': (context) => GeneratedAndroidLarge3Widget(),
        '/GeneratedAndroidLarge6Widget': (context) => GeneratedAndroidLarge6Widget(),
        '/GeneratedAndroidLarge4Widget': (context) => GeneratedAndroidLarge4Widget(),
        '/GeneratedAndroidLarge5Widget': (context) => GeneratedAndroidLarge5Widget(),
        '/GeneratedArrowleftWidget': (context) => GeneratedArrowleftWidget(),
        '/GeneratedBellWidget': (context) => GeneratedBellWidget(),
        '/GeneratedSearchWidget2': (context) => GeneratedSearchWidget2(),
      },
    );
  }
}


