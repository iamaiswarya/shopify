import 'package:flutter/material.dart';
import 'package:udaan/menudrawer.dart';
import 'package:udaan/orderforms.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: MenuDrawer(),
       appBar: AppBar(title: Text('Home',style: TextStyle(fontFamily: 'chilanka')),backgroundColor: Colors.red,
       actions: <Widget>[IconButton(icon: Icon(Icons.shopping_cart,color: Colors.white,),  onPressed: (){
            Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => Orderforms()));})
            ],
            ),
      body: Container(
       decoration: BoxDecoration
       (image: DecorationImage(image:AssetImage("assets/home.jpg"),fit:BoxFit.fill, ) ),
     ),
      
      
        );
      
  }
}