import 'package:flutter/material.dart';
class Alert extends StatelessWidget
{
  @override
Widget build(BuildContext context)
{
  return Scaffold(
    appBar: AppBar(
      title: Text('Alerts',style: TextStyle(color: Colors.white)),
      backgroundColor: Colors.red,
      actions: <Widget>[
               IconButton(
                 icon: Icon(Icons.settings,color: Colors.white,), 
                  onPressed: null,
                 
                  ),
             ],
             
    ),
  //  drawer: Drawer(

  //  ),
 
drawer: new Drawer(
        child: new Container(
          padding: new EdgeInsets.all(32.0),
          child: new Column(
            children: <Widget>[
              new Text('Hello Drawer'),
              new RaisedButton(onPressed: () => Navigator.pop(context), child: new Text('Close'))
            ],
          ),
        ),
      ),
   
body:
Column(
  
  children:<Widget>[
  Container(
    padding: EdgeInsets.fromLTRB(10, 40, 10, 0),
    child: Row(
      mainAxisAlignment:MainAxisAlignment.spaceAround ,
      children: <Widget> [
        GestureDetector(
          onTap: (){
            
          },
  child: Container(
    child:Column(children: <Widget> [
        Padding(padding: EdgeInsets.fromLTRB(60, 0, 0, 0)),
        Container(height: 70,width: 60,
        decoration: BoxDecoration(shape: BoxShape.circle,color: Colors.blue[300]),
        child: Icon(
          Icons.grid_view,color: Colors.white,size: 30,
        ),
        ),
        Text('All',style: TextStyle(fontSize:12,fontFamily:'chilanka'),),
    ],
    ) ,
    ),
        ),

      GestureDetector(onTap: (){},
  child: Container(
    child:Column(children: <Widget> [
        Padding(padding: EdgeInsets.fromLTRB(60, 0, 0, 0)),
        Container(height: 70,width: 60,
        decoration: BoxDecoration(shape: BoxShape.circle,color: Colors.grey[200],),
        
        child: Icon(
          Icons.shopping_cart_outlined,
          color: Colors.white,
          size: 30,
          
        ),
        ),
        Text('Orders',style: TextStyle(fontSize:12,fontFamily:'chilanka'),),
    ],
    ) ,
    ),
        ),

      GestureDetector(onTap: (){},
  child: Container(
    child:Column(children: <Widget> [
        Padding(padding: EdgeInsets.fromLTRB(60, 0, 0, 0)),
        Container(height: 70,width: 60,
        decoration: BoxDecoration(shape: BoxShape.circle,color: Colors.grey[200]),
        child: Icon(
          Icons.file_copy_sharp,color: Colors.white,size: 30,
        ),
        ),
        Text('Return',style: TextStyle(fontSize:12,fontFamily:'chilanka'),),
    ],
    ) ,
    ),
        ),

        GestureDetector(onTap: (){},
  child: Container(
    child:Column(children: <Widget> [
        Padding(padding: EdgeInsets.fromLTRB(60, 0, 0, 0)),
        Container(height: 70,width: 60,
        decoration: BoxDecoration(shape: BoxShape.circle,color: Colors.grey[200]),
        
        child: Icon(
          Icons.account_balance_rounded,color: Colors.white,size: 30,
        ),
        ),
        Text('Account',style: TextStyle(fontSize:12,fontFamily:'chilanka'),),
    ],
    ) ,
    ),
        ),

        GestureDetector(onTap: (){},
  child: Container(
    child:Column(children: <Widget> [
        Padding(padding: EdgeInsets.fromLTRB(60, 0, 0, 0)),
        Container(height: 70,width: 60,
        decoration: BoxDecoration(shape: BoxShape.circle,color: Colors.grey[200]),
        child: Icon(
          Icons.money_sharp,color: Colors.white,size: 30,
        ),
        ),
        Text('Offer',style: TextStyle(fontSize:12,fontFamily:'chilanka'),),
    ],
    ) ,
    ),
        ),

      ],
      ),
      
  ),

Column(
          children: <Widget> [
            Container(
        height: 400,width: 3000,
          child: Image(
                   
          image: AssetImage('assets/Alert/bell.jpg'),
           alignment: Alignment.center,
          ),
          
        ),
        Text('You are all caught up',style: TextStyle(fontSize:20,fontFamily:'chilanka',),),
         ],
          ),


  ],
),


    
         







  );
}
}