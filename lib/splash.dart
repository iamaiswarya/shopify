import 'dart:async';
import 'package:udaan/welcome.dart';
import 'package:flutter/material.dart';

class Splash extends StatefulWidget {
  @override
  _SplashState createState() => _SplashState();
}

class _SplashState extends State<Splash> {
   @override
  void initState() {
    super.initState();
    Timer(Duration(seconds: 1),
          ()=>Navigator.pushReplacement(context,MaterialPageRoute(builder:(context) => Welcome()))
          );
  }
  @override
  Widget build(BuildContext context) {
    return Container(color: Colors.red[800],
      child:Image(image: AssetImage("assets/splash.jpg"),fit:BoxFit.fill) ,    
    );
    
  }
}