import 'package:flutter/material.dart';
import 'package:udaan/Home/Clothing/FashionBazar.dart';
import 'package:udaan/Home/Clothing/HindustanClothMills.dart';
import 'package:udaan/Home/Clothing/VKTraders.dart';
import 'Home/Clothing/subpage.dart';
import 'package:udaan/Login/splash.dart';
import 'package:udaan/Home/navbar.dart';
import 'Home/KYC/shop_kyc.dart';
import 'package:udaan/Home/home.dart';

void main() => runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/home',
      routes: {
        '/navbar': (context) => Navbar(),
        '/splash': (context) => Splash(),
        '/shopkyc': (context) => Shopkyc(),
        '/home': (context) => Home(),
        '/subpage': (context) => Subpage(),
         '/FashionBazar': (context) => FashionBazar(),
        '/VKTrader': (context) => VKTraders(),
         '/HindustanClothMills': (context) => HindustanClothMills(),
      },
    ));
