import 'package:flutter/material.dart';
import 'package:udaan/Home/UdaanHome/MensWearHome.dart';
class Mens extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: RaisedButton(onPressed: (){
Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => Menswear()));
        },
        child:Text('menswear'),),
      ),
    );
  }
}