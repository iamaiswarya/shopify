import 'package:flutter/material.dart';
import 'package:udaan/Home/UdaanHome/mens.dart';
import 'package:udaan/Login/splash.dart';
import 'package:udaan/Login/welcome.dart';
import 'package:udaan/Login/mobilenumber.dart';
import 'package:udaan/Home/navbar.dart';

void main() => runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/splash',
      routes: {
        '/navbar': (context) => Navbar(),
        '/splash': (context) => Splash(),
        '/welcome': (context) => Welcome(),
        '/mobile': (context) => Mobilenumber(),
        '/mens': (context) => Mens(),
      },
    ));
