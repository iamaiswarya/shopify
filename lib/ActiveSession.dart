

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: ActiveSession(),
));
class ActiveSession extends StatelessWidget  {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,

        appBar: AppBar(
          backgroundColor: Colors.redAccent,
          title: Text('ActiveSession ',
          style: TextStyle(fontFamily: 'Chilanka'),),
             actions: [
           IconButton(
            icon: Icon(Icons.shopping_cart),
            onPressed: (){},
            )
        ],
      
          ),
         
 
        body: SingleChildScrollView(
          
          child: ConstrainedBox(constraints: BoxConstraints(),
          
          child:  Column(
            
            
          

  
          children: [
            
           
                         Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Row(
                                
                  children: [
                    
                   SizedBox(
                                  
                                    child: Text(
                                      'This will logout all your sessions,including the current one.',
                                      
                                       style: TextStyle(fontWeight: FontWeight.bold,
                                       fontFamily: 'Chilanka',
                                       fontSize: 10,
                                      ),
                                    ),
                                    height: 40.0,
                                    width: 180,
                                ),
                         
                        Expanded(
                                                    child: SizedBox(
                                                 
                                                      child: RaisedButton(
                                onPressed: (){
                                  Navigator.pushNamed(context,'/');
                                },

                                child: Text(
                                "Logout All Sessions",
                                style: TextStyle(
                                  color: Colors.blueAccent,
                                ),
                              ),
                                padding: EdgeInsets.all(8.0),
                                color: Colors.white,
                                 shape: RoundedRectangleBorder(
                  side: BorderSide(color: Colors.blueAccent, width: 1)
                  ),
                          ),
                                                    ),
                        ),
                  ],
                ),
                            ),
            
Padding(
  padding: const EdgeInsets.all(8.0),
  child:   Table( 
  
                  
  
   textDirection: TextDirection.ltr,
border:TableBorder.all(width: 1.0,color: Colors.grey[200]),
              children: [ 
  
                TableRow( 
  
                  children: [ 
  
                    Text("Device",textScaleFactor: 1.5,
                    style: TextStyle(fontSize: 10),), 
  
                    Text("..",textScaleFactor: 1.5), 
  
                  
  
                  ] 
  
                ), 
  
                 TableRow( 
  
                  children: [ 
  
                    Text("IP Adress",textScaleFactor: 1.5,
                        style: TextStyle(fontSize: 10),), 
  
                    Text("..",textScaleFactor: 1.5), 
  
                   
  
                  ] 
  
                ), 
  
                TableRow( 
  
                  children: [ 
 
                    Text("Login",textScaleFactor: 1.5,
                        style: TextStyle(fontSize: 10),), 
  
                    Text("..",textScaleFactor: 1.5), 
  
                 
  
                  ] 
  
                ), 
  
                TableRow( 
  
                  children: [ 
  
                    Text("Last Activity in",textScaleFactor: 1.5,
                     style: TextStyle(fontSize: 10),), 
  
                    Text("..",textScaleFactor: 1.5), 
  
             
  
                  ] 
  
                ), 
  
              ], 
  
          ),
), 
          
          
            Container(
                color: Colors.grey[200],
              child: SizedBox(
   
   
                            child: Container(
        
                  height: 300.0,
                  color: Colors.white,
                  child: Flexible(
                                    child: ListView(
                      children: [
                        
                 
         
                  
                      
                        
                    Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.end,
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Container(
                            child:
                              RaisedButton(
                      color: Colors.blueAccent,
                      onPressed:(){},
                      child: Text(
                        'Logout this session ',
                        style: TextStyle(color: Colors.white,
                         fontFamily: 'Chilanka',
                        fontWeight: FontWeight.bold),
                      ),
                      ),
                          ),

                      ],),
                    )




                      ],
                    ),
                  ),

                ),
              ),
            ),


          ],
        ),
 ),

        ),

        


      );

  }
}


