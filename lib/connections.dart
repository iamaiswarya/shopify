import 'package:flutter/material.dart';
import 'package:udaan/orderforms.dart';

class Connections extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      backgroundColor: Colors.white,
      appBar: AppBar( leading: IconButton(
          icon: Icon(Icons.arrow_back,
          color:Colors.white), 
          onPressed: (){
            Navigator.pop(context);
          }),
              backgroundColor: Colors.red,
              elevation: 0,
        title:
         Text('Connection',style: TextStyle(color: Colors.white),),
         actions: <Widget>[IconButton(icon: Icon(Icons.shopping_cart,color: Colors.white,), onPressed: (){
           Navigator.pushReplacement(context, MaterialPageRoute(builder: (BuildContext context) => Orderforms()));
          } )],
     ),
     body:
       ListView(
                
                scrollDirection: Axis.vertical,
                children:<Widget> [
                  ListTile(
        leading: Icon(Icons.supervised_user_circle_outlined,color: Colors.blue),
        title: Text(' Your Bussiness Connections',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
        
        subtitle: Text('View people you are connected with',style: TextStyle(fontSize: 10),),
        trailing: Icon(Icons.chevron_right),
        onTap: (){
          Navigator.pushNamed(context, '/bussiness');
        },
      ),
       Container(
             padding: EdgeInsets.all(0.5),
              color: Colors.grey,
            ),
      ListTile(
        leading: Icon(Icons.connect_without_contact,color: Colors.red,),
        title: Text('Connection Requests',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
        subtitle: Text('Accept request to add to bussiness connection',style: TextStyle(fontSize: 10),),
        trailing: Icon(Icons.chevron_right),
        onTap: (){
        Navigator.pushNamed(context, '/request');
        },
      ),
      Container(
              padding: EdgeInsets.all(0.5),
              color: Colors.grey,
            ),
      ListTile(
        leading: Icon(Icons.icecream,color: Colors.blue,),
        title: Text('Invite',style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold),),
        subtitle: Text('Connect with new businesses',style: TextStyle(fontSize: 10),),
        trailing: Icon(Icons.chevron_right),
         onTap: (){
          Navigator.pushNamed(context, '/invite');
        },
      ),
       Container(
             padding: EdgeInsets.all(0.5),
              color: Colors.grey,
            ),
                 ],
                 
                 ),
                 
                  );
  }
}