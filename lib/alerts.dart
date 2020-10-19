import 'package:flutter/material.dart';
import 'package:udaan/menudrawer.dart';

class Alerts extends StatefulWidget {
  @override
  _AlertsState createState() => _AlertsState();
}

class _AlertsState extends State<Alerts> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: MenuDrawer(),
       appBar: AppBar(title: Text('Alerts',style: TextStyle(fontFamily: 'chilanka')),backgroundColor: Colors.red,
       actions: <Widget>[IconButton(icon: Icon(Icons.settings,color: Colors.white,),  onPressed: (){
          Navigator.pushNamed(context, '/communicationprofile');})],),
   

                  );
  }
}