import 'package:flutter/material.dart';

class Searchpage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      appBar: AppBar(
        backgroundColor: Colors.red,
     
        title: Text('Search',),
        actions: <Widget>[
          IconButton(
            onPressed: (){},
            icon: Icon(Icons.shopping_cart, color: Colors.white,),
          ),
        ],
      ),
      body:TextField(
        decoration: InputDecoration(
        prefixIcon: Icon(Icons.search , color:Colors.grey),
        border: InputBorder.none,
        hintText: 'start typing ...',
        hintStyle: TextStyle(color:Colors.grey),
        fillColor :Colors.white,
        ),
      ),
    );
  }
}
