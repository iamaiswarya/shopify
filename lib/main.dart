import 'package:flutter/material.dart';
import 'package:udaan/splash.dart';
import 'package:udaan/welcome.dart';
import 'package:udaan/mobilenumber.dart';
import 'package:udaan/navbar.dart';

void main() =>runApp(MaterialApp(
  debugShowCheckedModeBanner: false,

  initialRoute: '/splash',

  routes: {
    '/navbar':(context)=>Navbar(),
    '/splash':(context)=>Splash(),
    '/welcome':(context)=>Welcome(),
    '/mobile':(context)=>Mobilenumber(),   
  },
));