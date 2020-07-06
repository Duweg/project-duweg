import 'package:jamtangan/ui/berandaadmin.dart';
import 'package:jamtangan/ui/berandauser.dart';
import 'package:jamtangan/ui/home.dart';
import 'package:jamtangan/ui/login.dart';
import 'package:flutter/material.dart';

void main() => runApp(new MaterialApp(
      title: 'Penjualan Jam Tangan',
      home: Berandauser(),
      routes: <String, WidgetBuilder>{
        '/Berandauser': (BuildContext context) => new Berandauser(),
        '/Berandaadmin': (BuildContext context) => new Berandaadmin(),
        '/login': (BuildContext context) => Login(),
        '/Penjualan': (BuildContext context) => new Home(),
      },
    ));
