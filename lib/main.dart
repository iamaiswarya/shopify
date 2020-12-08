
import 'package:flutter/material.dart';
  //  import 'package:udaan/Alert/Alert.dart';
   import 'package:udaan/Alert/Register.dart';
//   import 'package:udaan/Alert/Support.dart';
//  import 'package:udaan/Alert/Return.dart';
  //  import 'package:udaan/Alert/Order.dart';
  // import 'package:udaan/Alert/Tabbar.dart';
  import 'package:udaan/Alert/Udaanpay.dart';
  

void main() => runApp(MaterialApp(

   initialRoute: '/Udaanpay',
  routes: {

//  '/Alert': (context)=>Alert(),
    '/Register':(context)=>Register(),
//  '/Support':(context)=>Support(),
  // '/Return':(context)=>Return(),
//  '/Order':(context)=>Order(),
//  '/Tabbar':(context)=>Tabbar(),
 '/Udaanpay':(context)=>Udaanpay(),
//  '/Return':(context)=>Return(),
  },
),
);
  
