import 'package:flutter/material.dart';

class Alert extends StatefulWidget {
  @override
  
  _AlertState createState() => _AlertState();
}

class _AlertState extends State<Alert> {
  Color colorbt = Colors.yellow;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(
      title: Text('Alerts',style: TextStyle(color: Colors.white)),
      backgroundColor: Colors.red,
      actions: <Widget>[
               IconButton(
                 icon: Icon(
                   Icons.settings,color: Colors.white,), 
                  onPressed: null,
                 
                  ),
             ],
             
    ),
  //  drawer: Drawer(

  //  ),
 

   
body:
SingleChildScrollView(
  
  child:   Column(
    
    children:<Widget>[
    Container(
      padding: EdgeInsets.fromLTRB(10, 40, 10, 0),
      child: SingleChildScrollView(
              child: Row(
          mainAxisAlignment:MainAxisAlignment.spaceAround ,
          children: <Widget> [
            GestureDetector(
              onTap: (){
            setState(() {
                        colorbt = Colors.red;
                      });
              },
    child: Container(
        child:Column(children: <Widget> [
            Padding(padding: EdgeInsets.fromLTRB(60, 0, 0, 0)),
            Container(height: 70,width: 60,
            decoration: BoxDecoration(shape: BoxShape.circle,
            color: Colors.grey[200],
            ),
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
        
    ),
  
  Container(
    alignment: Alignment.center,
    color: Colors.grey[100],
     height: MediaQuery.of(context).size.height * .60,
      width: MediaQuery.of(context).size.width,
    child: Align(
      alignment: Alignment.center,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
       
                children: <Widget> [
                  Container(
              height: 100,width: 100,
                child: Image(
                         
                image: AssetImage('assets/Alert/bell.jpg'),
                 alignment: Alignment.center,
                ),
                
              ),
              Text('You are all caught up',style: TextStyle(fontSize:20,fontFamily:'chilanka',),),
               ],
                ),
    ),
  ),
  
  
    ],
  ),
),


    
  
  );
  }
}
