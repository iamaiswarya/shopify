

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: UserAccount(),
));
class UserAccount extends StatelessWidget  {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey[600],

        appBar: AppBar(
          backgroundColor: Colors.redAccent,
          title: Text('User Account',
            style: TextStyle(fontWeight: FontWeight.bold,
             fontFamily: 'Chilanka',
            color: Colors.white),
            ),
            actions: [
               FlatButton(
            onPressed: (){},
  
  child: Text('Save',
  style: TextStyle(fontWeight: FontWeight.bold,
            color: Colors.white,
             fontFamily: 'Chilanka'),),
)
            ],

          ),
          

          
        
      
        body:
        SingleChildScrollView(
          child: ConstrainedBox(constraints: BoxConstraints( ),
          child: Column(

          children: [

          
          
            SizedBox(
       
                          child: Container(
        
                height: 1000.0,
                color: Colors.white,
                child: ListView(
                  scrollDirection: Axis.vertical,
                  children: [
                    Container(
                 
                      color: Colors.grey[200],
                                          child: Container(
                        height: 150,width: 150,
                        decoration: BoxDecoration(shape: BoxShape.circle,color: Colors.grey[200]),
                        child: CircleAvatar(
                        radius: 20,
                        
                        backgroundImage: AssetImage("assets/pro1.png",
                        )
                        )
                      ),
  
                    ),
                 Padding(
                   padding: const EdgeInsets.fromLTRB(68.0, 5.0, 68.0, 5.0),
                   child: RaisedButton(
                    shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(18.0),
                    side: BorderSide(color: Colors.red)),
                     onPressed: () {},
                    color: Colors.red,
                     textColor: Colors.white,
                    child: Text("Add",
                    style: TextStyle(fontSize: 14)),
    ),
                 ),
                Container(
                  color: Colors.grey[200],
                  child: Padding(
                      padding:  EdgeInsets.fromLTRB(5.0, 10.0, 200, 5.0),
                      child: SizedBox(
                        
                          child: Text(
                            'Name',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                          fontFamily: 'Chilanka'
                            ),
                          ),
                          height: 25.0
                      ),
                    ),
                ),
                   ListTile(
                
                 
                       
                        title: TextField(
                             decoration: InputDecoration(
                               
                              icon: Icon(Icons.person,
                            color: Colors.grey,), 
                            
                            hintText: 'Name',
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
                    padding:  EdgeInsets.fromLTRB(5.0, 10.0, 200, 5.0),
                    child: SizedBox(
                      
                          child: Text(
                            'Mobile Number',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                               fontFamily: 'Chilanka',
                            ),
                            
                          ),
                          height: 25.0
                    ),
                  ),
                       ),
               ListTile(
                
                 
                       
                        title: TextField(
                             decoration: InputDecoration(
                               
                              icon: Icon(Icons.phone,
                            color: Colors.grey,), 
                            
                            hintText: 'Mobile Number',
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
                    padding:  EdgeInsets.fromLTRB(5.0, 10.0, 200, 5.0),
                    child: SizedBox(
                        
                          child: Text(
                            'Email Account',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                               fontFamily: 'Chilanka'
                            ),
                          ),
                          height: 25.0
                    ),
                  ),
                      ),
                  ListTile(
                
                 
                       
                        title: TextField(
                             decoration: InputDecoration(
                               
                              icon: Icon(Icons.mail,
                            color: Colors.grey,), 
                            
                            hintText: 'Add Email Id',
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
                    padding:  EdgeInsets.fromLTRB(5.0, 10.0, 200, 5.0),
                    child: SizedBox(
                        
                          child: Text(
                            ' Account Security',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                               fontFamily: 'Chilanka'
                            ),
                          ),
                          height: 25.0
                    ),
                  ),
                     ),
                    ListTile(
                
                 
                       
                        title: TextField(
                             decoration: InputDecoration(
                               
                          
                            hintText: 'LOG ME OUT FROM ALL DEVICES',
                            filled: true,
                            fillColor: Colors.white,
                            
                            enabled: false,

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
                       
                       
                     
                      ),
                       Padding(
                         padding: const EdgeInsets.all(10.0),
                         child: Container(
                             color: Colors.grey[200],
                           child: Column(
                             crossAxisAlignment: CrossAxisAlignment.stretch,
                             children: [
                               Padding(
                    padding:  EdgeInsets.all(5.0),
                    child: SizedBox(
                      
                                child: Text(
                                  ' Log out your Udaan account from all devices if notice any',
                                  style: TextStyle(fontSize: 11,
                                   fontFamily: 'Chilanka'),
                                ),
                                
                                height: 25.0
                    ),
                  ),
                  RaisedButton(
                    color: Colors.redAccent,
                    onPressed:(){},
                    child: Text(
                      'DELETE MY ACCOUNT',
                      style: TextStyle(color: Colors.white,
                         fontFamily: 'Chilanka',
                      fontWeight: FontWeight.bold),
                    ),
                    ),
                    SizedBox(height: 20.0,
                    ),

                             ],
                           ),
                         ),
                       ),
                    






                  ],
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


