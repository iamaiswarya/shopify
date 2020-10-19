import 'package:flutter/material.dart';
import 'package:udaan/connections.dart';
import 'package:udaan/connection_bussiness.dart';
import 'package:udaan/connection_request.dart';
import 'package:udaan/connection_invite.dart';
import 'package:udaan/orderforms.dart';
import 'package:udaan/alerts.dart';
import 'package:udaan/communicationprofile.dart';
import 'package:udaan/permissions.dart';
import 'package:udaan/splash.dart';
import 'package:udaan/welcome.dart';
import 'package:udaan/mobilenumber.dart';
import 'package:udaan/menudrawer.dart';
import 'package:udaan/home.dart';
import 'package:udaan/yourbiz.dart';
import 'package:udaan/navbar.dart';

void main() =>runApp(MaterialApp(
  debugShowCheckedModeBanner: false,

  initialRoute: '/splash',

  routes: {
    '/yourbiz':(context)=>Yourbiz(),
    '/navbar':(context)=>Navbar(),
    '/menudrawer':(context)=>MenuDrawer(),
    '/home':(context)=>Home(),
    '/connections':(context)=> Connections(),
    '/bussiness':(context)=>Connectionbussiness(),
    '/request':(context)=>Connectionrequest(),
    '/invite':(context)=>Connectioninvite(),
    '/orderforms':(context)=>Orderforms(),
    '/alerts':(context)=>Alerts(),
    '/communicationprofile':(context)=>Communicationprofile(),
    '/permissions':(context)=>Permissions(),
    '/splash':(context)=>Splash(),
    '/welcome':(context)=>Welcome(),
    '/mobile':(context)=>Mobilenumber(),   
  },
));