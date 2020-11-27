import 'package:flutter/material.dart';


void main() => runApp(MaterialApp(
 home: BusinessDetails(),
));
class BusinessDetails extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Business Details',
        style: TextStyle(fontFamily: 'Chilanka',),),
        backgroundColor: Colors.redAccent,
      ),
      body: SingleChildScrollView(
          child: ConstrainedBox(constraints: BoxConstraints(),
          child:  Column(
  
          children: [

          
            Container(
                  width: MediaQuery.of(context).size.width, 
              height:MediaQuery.of(context).size.height * .9,
                color: Colors.grey[200],
              child: SizedBox(
         
   
                            child: Container(
           
                  // height: 475.0,
                  color: Colors.white,
                  child: Flexible(
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
                 Container(
                   color: Colors.grey[200],
                   child: Padding(
                     padding: const EdgeInsets.fromLTRB(69.0, 5.0, 69.0, 5.0),
                     child: RaisedButton(
                      shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(18.0),
                      side: BorderSide(color: Colors.grey[800])),
                       onPressed: () {},
                      color: Colors.grey[800],
                       textColor: Colors.white,
                      child: Text("Edit",
                      style: TextStyle(fontSize: 14)),
    ),
                   ),
                 ),
                        
                 
         
                        
                    Container(
                        color: Colors.grey[200],
                    
                          child: SizedBox(
                            
                              child: Padding(
                                
                                padding: const EdgeInsets.fromLTRB(20, 5, 0, 5),
                                child: Text(
                                  'Name',
                                  style: TextStyle(fontFamily: 'Chilanka'),
                                ),
                              ),
                              height: 25.0
                          ),
                        ),
                    
                       ListTile(
                    
                     
                           
                            title: 
                      
                            TextField(
                              
                                 decoration: InputDecoration(
                                   
                                  icon: Icon(Icons.home_outlined,
                                color: Colors.grey,), 
                                
                                hintText: 'Name',
                         

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
                        padding:  EdgeInsets.fromLTRB(0.0, 1.0, 5.0, 10.0),
                        child: SizedBox(
                          
                              child: Padding(
                                  padding: const EdgeInsets.fromLTRB(20, 5, 0, 5),
                              
                                child: Text(
                                  'Verify your Business',
                                   style: TextStyle(fontFamily: 'Chilanka',
                                   fontWeight: FontWeight.bold,
                                  fontSize: 13),
                                ),
                              ),
                             
                        ),
                      ),
                           ),
                            Container(
                               color: Colors.grey[200],
                             child: Padding(
                        padding:  EdgeInsets.fromLTRB(0.0, 1.0, 5.0, 10.0),
                        child: SizedBox(
                          
                              child: Padding(
                                padding: const EdgeInsets.fromLTRB(20, 5, 0, 5),
                                child: Text(
                                  'Get your business verified to Business badage, and access to exclusive product and services',
                                   style: TextStyle(fontFamily: 'Chilanka',
                                   color: Colors.grey[800],
                                  
                                  fontSize: 13),
                                ),
                              ),
                             
                        ),
                      ),
                           ),
                             Padding(
                                 padding: const EdgeInsets.fromLTRB(20, 5, 20.0, 5),
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
                      'Verify Now',
                      style: TextStyle(color: Colors.white,
                       fontFamily: 'Chilanka',
                      fontWeight: FontWeight.bold),
                    ),
                    ),
                        ),

                    ],),
                             ),
                           
              
                           Container(
                               color: Colors.grey[200],
                           
                        child: SizedBox(
                          
                              child: Padding(
                                
    
                                padding: const EdgeInsets.fromLTRB(20, 5, 0, 5),                            
                                child: Text(
                                  'Media Galary',
                                   style: TextStyle(fontFamily: 'Chilanka'),
                                ),
                              ),
                              height: 25.0
                        ),
                      ),
                           
                 ListTile(
                    
                     
                           
                            title: TextField(
                                 decoration: InputDecoration(
                              
                                
                                hintText: 'New! Add Photo/ video to profile',
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
                         
                        child: SizedBox(
                            
                              child: Padding(
                               
                                padding: const EdgeInsets.fromLTRB(20, 5, 0, 5),
                                child: Text(
                                  'Establishment Year',
                                   style: TextStyle(fontFamily: 'Chilanka'),
                                ),
                              ),
                              height: 25.0
                        ),
                      ),
                          
                      ListTile(
                    
                     
                           
                            title: TextField(
                                 decoration: InputDecoration(
                                   
                                  icon: Icon(Icons.calendar_today,
                                color: Colors.grey,), 
                                
                                hintText: 'Select Year',
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
                         
                        child: SizedBox(
                            
                              child: Padding(
                                
                                padding: const EdgeInsets.fromLTRB(20, 5, 0, 5),
                        
                                child: Text(
                                  'Business Type',
                                   style: TextStyle(fontFamily: 'Chilanka'),
                                ),
                              ),
                              height: 25.0
                        ),
                      ),
                          
                      ListTile(
                    
                     
                           
                            title: TextField(
                                 decoration: InputDecoration(
                            
                                
                                hintText: 'Select Business Type',
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
                 
                        child: SizedBox(
                            
                              child: Padding(
                                
                                padding: const EdgeInsets.fromLTRB(20, 5, 0, 5),
                           
                                child: Text(
                                  'Description',
                                   style: TextStyle(fontFamily: 'Chilanka'),
                                ),
                              ),
                              height: 35.0
                        ),
                      ),
                        
                      ListTile(
                    
                     
                           
                            title: TextField(
                                 decoration: InputDecoration(
                                   
                               hintText: ' Add Description',
                                
                            
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
