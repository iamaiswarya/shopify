import 'package:flutter/material.dart';
import 'package:udaan/Home/UdaanHome/mens.dart';
import 'package:udaan/Login/splash.dart';
import 'package:udaan/Home/navbar.dart';
import 'Home/KYC/shop_kyc.dart';


void main() => runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/mens',
      routes: {
        '/navbar': (context) => Navbar(),
        '/splash': (context) => Splash(),
        '/shopkyc': (context) => Shopkyc(),
        '/mens': (context) => Mens(),
      
      },
    ));
