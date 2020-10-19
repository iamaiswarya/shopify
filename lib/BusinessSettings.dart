

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: BusinessSettings(),
));
class BusinessSettings extends StatelessWidget  {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,

      appBar: AppBar(
        backgroundColor: Colors.redAccent,
          title: Text('Business Settings',
            
           style: TextStyle(fontWeight: FontWeight.bold,
           color: Colors.white,     
                fontSize: 15,
          fontFamily: 'Chilanka'),
          ),
          actions: [
                FlatButton(
             onPressed: (){},
  
  child: Text('REFRESH',
  style: TextStyle(fontWeight: FontWeight.bold,
            color: Colors.white,
            fontSize: 13,
            fontFamily: 'Chilanka'),
            ),
          
                ),],
      ),

      
        body: SingleChildScrollView(
          child: ConstrainedBox(constraints: BoxConstraints(),
          child:  Column(
  
          children: [

          
            Container(
                color: Colors.grey[200],
              child: SizedBox(
                  width: MediaQuery.of(context).size.width,  
          height: MediaQuery.of(context).size.height,
   
                            child: Container(
        
                  height: 200.0,
                  color: Colors.white,
                  child: Flexible(
                                    child: ListView(
                      scrollDirection: Axis.vertical,
                      children: [
                        
                 
         
                        
                    Container(
                        color: Colors.grey[200],
                      child: Padding(
                          padding:  EdgeInsets.fromLTRB(5.0, 10.0, 200, 1.0),
                          child: SizedBox(
                            
                              child: Text(
                                'Primary Address',
                                style: TextStyle(fontFamily: 'Chilanka'),
                              ),
                              height: 25.0
                          ),
                        ),
                    ),
                       ListTile(
                    
                     
                           
                            title: 
                      
                            TextField(
                              
                                 decoration: InputDecoration(
                                   
                                  icon: Icon(Icons.location_on,
                                color: Colors.grey,), 
                                
                                hintText: 'Primary Address',
                         

                                enabledBorder: OutlineInputBorder(
                                  // borderRadius: BorderRadius.all(Radius.circular(8.0)),
                                  borderSide: BorderSide(color: Colors.white),
                                  
                                ),
                                focusedBorder: OutlineInputBorder(
                                  
                                  // borderRadius: BorderRadius.all(Radius.circular(8.0)),
                                  borderSide: BorderSide(color: Colors.white),
                                ),
                              ),
                              
                            ),
                           
                           
                            trailing: Icon(Icons.chevron_right),
                          ),
                           Container(
                               color: Colors.grey[200],
                             child: Padding(
                        padding:  EdgeInsets.fromLTRB(5.0, 1.0, 5.0, 10.0),
                        child: SizedBox(
                          
                              child: Text(
                                'Primary Bank Account',
                                 style: TextStyle(fontFamily: 'Chilanka'),
                              ),
                              height: 25.0
                        ),
                      ),
                           ),
                 ListTile(
                    
                     
                           
                            title: TextField(
                                 decoration: InputDecoration(
                                   
                                  icon: Icon(Icons.home,
                                color: Colors.grey,), 
                                
                                hintText: 'Tap to add',
                                filled: true,
                                fillColor: Colors.white,

                                enabledBorder: OutlineInputBorder(
                                  // borderRadius: BorderRadius.all(Radius.circular(8.0)),
                                  borderSide: BorderSide(color: Colors.white),
                                ),
                                focusedBorder: OutlineInputBorder(
                                  
                                  // borderRadius: BorderRadius.all(Radius.circular(8.0)),
                                  borderSide: BorderSide(color: Colors.white),
                                ),
                              ),
                              
                            ),
                           
                           
                            trailing: Icon(Icons.chevron_right),
                          ),
                           Container(
                               color: Colors.grey[200],
                             child: Padding(
                        padding:  EdgeInsets.fromLTRB(5.0, 1.0, 5.0, 10.0),
                        child: SizedBox(
                          
                              child: Text(
                                'Manage PAN & GSTIN',
                                 style: TextStyle(fontFamily: 'Chilanka'),
                              ),
                              height: 25.0
                        ),
                      ),
                           ),
                 ListTile(
                    
                     
                           
                            title: TextField(
                                 decoration: InputDecoration(
                                   
                                  icon: Icon(Icons.add,
                                color: Colors.grey,), 
                                
                                hintText: 'Add PAN/ Add GSTIN',
                                filled: true,
                                fillColor: Colors.white,

                                enabledBorder: OutlineInputBorder(
                                  // borderRadius: BorderRadius.all(Radius.circular(8.0)),
                                  borderSide: BorderSide(color: Colors.white),
                                ),
                                focusedBorder: OutlineInputBorder(
                                  
                                  // borderRadius: BorderRadius.all(Radius.circular(8.0)),
                                  borderSide: BorderSide(color: Colors.white),
                                ),
                              ),
                              
                            ),
                           
                           
                            trailing: Icon(Icons.chevron_right),
                          ),
                          Container(
                              color: Colors.grey[200],
                            child: Padding(
                        padding:  EdgeInsets.fromLTRB(5.0, 1.0, 5.0, 10.0),
                        child: SizedBox(
                            
                              child: Text(
                                'Vaction',
                                 style: TextStyle(fontFamily: 'Chilanka'),
                              ),
                              height: 25.0
                        ),
                      ),
                          ),
                      ListTile(
                    
                     
                           
                            title: TextField(
                                 decoration: InputDecoration(
                                   
                                  icon: Icon(Icons.calendar_today,
                                color: Colors.grey,), 
                                
                                hintText: 'Tap to add',
                                filled: true,
                                fillColor: Colors.white,

                                enabledBorder: OutlineInputBorder(
                                  // borderRadius: BorderRadius.all(Radius.circular(8.0)),
                                  borderSide: BorderSide(color: Colors.white),
                                ),
                                focusedBorder: OutlineInputBorder(
                                  
                                  // borderRadius: BorderRadius.all(Radius.circular(8.0)),
                                  borderSide: BorderSide(color: Colors.white),
                                ),
                              ),
                              
                            ),
                           
                           
                            trailing: Icon(Icons.chevron_right),
                          ),
                       
                        Container(
                            color: Colors.grey[200],
                        ),






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


