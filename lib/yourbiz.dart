import 'package:flutter/material.dart';
import 'package:udaan/menudrawer.dart';
import 'package:udaan/orderforms.dart';

class Yourbiz extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: MenuDrawer(),
      appBar: AppBar(
        title:
         Text('YourBiz',style: TextStyle(color: Colors.white),),
        backgroundColor: Colors.red,
        actions: <Widget>
        
        [Padding(
          padding: const EdgeInsets.all(10.0),
          child: FlatButton( 
      textColor: Colors.red,
      onPressed: () {},
      child: Text("HELP"),color: Colors.white
    ),
        ),IconButton(icon: Icon(Icons.shopping_cart,color: Colors.white,),  onPressed: (){
            Navigator.pushReplacement(context, MaterialPageRoute(builder: (BuildContext context) => Orderforms()));}),
            ],
      
     ),
     body:
      Column(children: <Widget>[  
        //icon with label below it  
        Container(  
          padding: EdgeInsets.fromLTRB(20, 30, 10, 0),  
          child: Row(  
              mainAxisAlignment: MainAxisAlignment.spaceAround,  
              children: <Widget>[  
                GestureDetector(onTap: (){},
                                  child: Container(
                    child: Column(children: <Widget>[  
                      Padding(padding: EdgeInsets.fromLTRB(70, 0, 0, 0)),
                      Container(height: 60,width: 60,
                        decoration: BoxDecoration(shape: BoxShape.circle,color: Colors.grey[200]),
                        child: Icon(  
                          Icons.wallet_giftcard_sharp,color: Colors.red, 
                          size: 40 , 
                        ),
                      ),  
                      Text('Orders',style: TextStyle(fontSize: 12,fontFamily:'chilanka'),),  
                    ]),
                  ),
                ),  
                 GestureDetector(onTap: (){},
                                  child: Container(
                    child: Column(children: <Widget>[  
                      Padding(padding: EdgeInsets.fromLTRB(70, 0, 0, 0)),
                      Container(height: 60,width: 60,
                        decoration: BoxDecoration(shape: BoxShape.circle,color: Colors.grey[200]),
                        child: Icon(  
                          Icons.qr_code,color: Colors.grey,  
                          size: 40  
                        ),
                      ),  
                      Text('UdaanPa',style: TextStyle(fontSize: 12,fontFamily: 'chilanka'),),  
                    ]),
                  ),
                ),  
                 GestureDetector(onTap: (){},
                                  child: Container(
                    child: Column(children: <Widget>[  
                      Padding(padding: EdgeInsets.fromLTRB(70, 0, 0, 0)),
                      Container(height: 60,width: 60,
                        decoration: BoxDecoration(shape: BoxShape.circle,color: Colors.grey[200]),
                        child: Icon(  
                          Icons.account_box,color: Colors.lightBlue,  
                          size: 40  
                        ),
                      ),  
                      Text('Account',style: TextStyle(fontSize: 12,fontFamily: 'chilanka'),),  
                    ]),
                  ),
                ),  
                 GestureDetector(onTap: (){},
                                  child: Container(
                    child: Column(children: <Widget>[  
                      Padding(padding: EdgeInsets.fromLTRB(70, 0, 0, 0)),
                      Container(height: 60,width: 60,
                        decoration: BoxDecoration(shape: BoxShape.circle,color: Colors.grey[200]),
                        child: Icon(  
                          Icons.assignment_return,color: Colors.lightGreen,  
                          size: 40  
                        ),
                      ),  
                      Text('Returns',style: TextStyle(fontSize: 12,fontFamily: 'chilanka'),),  
                    ]),
                  ),
                ),  
              ]  
            ),  
          )  ,
           Container(  
          padding: EdgeInsets.all(30),  
          child: Row(  
              mainAxisAlignment: MainAxisAlignment.start,  
              
              children: <Widget>[  
                GestureDetector(onTap: (){},
                                  child: Container(
                    child: Column(children: <Widget>[  
                      Padding(padding: EdgeInsets.fromLTRB(70, 0, 0, 0)),
                      Container(height: 60,width: 60,
                        decoration: BoxDecoration(shape: BoxShape.circle,color: Colors.grey[200]),
                        child: Icon(  
                          Icons.support_agent,color: Colors.black,  
                          size: 40  
                        ),
                      ),  
                      Text('Support',style: TextStyle(fontSize: 12,fontFamily: 'chilanka'),),  
                    ]),
                  ),
                ),  
                GestureDetector(
                  onTap: (){
           Navigator.pushNamed(context, '/connections');},
                                  child: Container(
                    child: Column(children: <Widget>[  
                      Padding(padding: EdgeInsets.fromLTRB(70, 0, 0, 0)),
                      Container(height: 60,width: 60,
                        decoration: BoxDecoration(shape: BoxShape.circle,color: Colors.grey[200]),
                        child: Icon(  
                            Icons.connect_without_contact,color: Colors.amber,  
                            size: 40  
                        ),
                      ),  
                      Text('Connections',style: TextStyle(fontSize: 12,fontFamily: 'chilanka')), 
                    ]),
                  ),
                ),  
                 
                  
              ]  
            ),  
          )  
        ],  
      )  
      );
      
        
  }
}