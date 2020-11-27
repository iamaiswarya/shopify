

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'EmailAccount.dart';
import 'Name.dart';
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

          
             Container(
             width: MediaQuery.of(context).size.width, 
                height:MediaQuery.of(context).size.height * .9,
                  color: Colors.white,
                  child: ListView(
                    scrollDirection: Axis.vertical,
                    children: [
                       Container(
                   
                          color: Colors.grey[200],
                               child: GestureDetector(
                                 onTap: (){
                                _showModalSheet(context);
                                 },
                                
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
  
                        ),
          
       
                       Container(
                       color: Colors.grey[200],
                                                     child: Padding(
                           padding: const EdgeInsets.fromLTRB(69.0, 5.0, 69.0, 5.0),
                          
                              
                                   child: GestureDetector(
                                            onTap: (){
                                _showModalSheet(context);
                                 },
                                      child: RaisedButton(
                              shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(18.0),
                              side: BorderSide(color: Colors.grey[800])),
                               onPressed: () {},
                              color: Colors.grey[800],
                               textColor: Colors.white,
                             
                           
                                       child: GestureDetector(
                                               onTap: (){
                                _showModalSheet(context);
                                 },
                                             child: Text("Add",
                                style: TextStyle(fontSize: 14)),
                                       ),
                              
                      ),
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
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                              fontFamily: 'Chilanka'
                                ),
                              ),
                            ),
                            height: 25.0
                        ),
                      ),
                  
                     ListTile(
                  
                   onTap: (){
                 Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => Name()));

                   },
                         
                          title: TextField(
                               decoration: InputDecoration(
                                 
                                icon: Icon(Icons.person,
                              color: Colors.grey,), 
                              
                              hintText: 'Name',
                              filled: true,
                              enabled: false,
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
                                'Mobile Number',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                   fontFamily: 'Chilanka',
                                ),
                                
                              ),
                            ),
                            height: 25.0
                      ),
                    ),
                         
                 ListTile(
                  
                   
                         
                          title: TextField(
                               decoration: InputDecoration(
                                 
                                icon: Icon(Icons.phone,
                              color: Colors.grey,), 
                              
                              hintText: 'Mobile Number',
                              filled: true,
                              enabled: false,
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
                          onTap: (){
                            showAlertDialog(context);
                          },
                        ),
                        Container(
                          color: Colors.grey[200],
                        
                      child: SizedBox(
                          
                            child: Padding(
                             padding: const EdgeInsets.fromLTRB(20, 5, 0, 5),
                              child: Text(
                                'Email Account',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                   fontFamily: 'Chilanka'
                                ),
                              ),
                            ),
                            height: 25.0
                      ),
                    ),
                        
                    ListTile(
                  
                   
                         onTap: (){
                            Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => EmailAccount()));
                         },
                          title: TextField(
                               decoration: InputDecoration(
                                 
                                icon: Icon(Icons.mail,
                              color: Colors.grey,), 
                              
                              hintText: 'Add Email Id',
                              filled: true,
                              enabled: false,
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
                                ' Account Security',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                   fontFamily: 'Chilanka'
                                ),
                              ),
                            ),
                            height: 25.0
                      ),
                    
                       ),
                      ListTile(
                  
                           onTap: (){
                          showLogout(context);
                           },
                         
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
                       
                  
                          Container(
                                 color: Colors.grey[200],
                               child: Column(
                                 crossAxisAlignment: CrossAxisAlignment.stretch,
                                 children: [
                                   Padding(
                      padding:  EdgeInsets.all(5.0),
                      child: SizedBox(
                          
                                    child: Padding(
                                    padding: const EdgeInsets.fromLTRB(20, 5, 0, 5),
                                      child: Text(
                                        ' Log out your Udaan account from all devices if notice any',
                                        style: TextStyle(fontSize: 11,
                                         fontFamily: 'Chilanka',
                                         ),
                                      ),
                                    ),
                                    
                                    height: 35.0
                      ),
                    ),
                    Padding(
                   padding: const EdgeInsets.fromLTRB(20, 5, 20, 8),
                      child: RaisedButton(
                          color: Colors.redAccent,
                          onPressed:(){},
                          child: Text(
                            'DELETE MY ACCOUNT',
                            style: TextStyle(color: Colors.white,
                               fontFamily: 'Chilanka',
                            fontWeight: FontWeight.bold),
                          ),
                          ),
                    ),
                      SizedBox(height: 20.0,
                      ),

                                 ],
                               ),
                             ),
               
                         
                      






                    ],
                  ),

                ),
        
        


          ],
        ),
    ),

        ),
        


      );

  }
 
   void _showModalSheet(context) {
      showModalBottomSheet(
          context: context,
          builder: (builder) {
            return Container(
               height:100,
              child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
               
                children: [
                  TextButton(
                      onPressed: () {
              //  getImageCamera();
                  },
          
                 child: Padding(
                   padding: const EdgeInsets.only(left:15.0),
                   child: Text("Camera",
                        style: TextStyle(color: Colors.black),
                            ),
                 ),

                  ),

                  TextButton(
                     onPressed: () {
              //  getImageGallery();
                },
              
                 child: Padding(
                   padding: const EdgeInsets.only(left:15.0),
                   child: Text(
                        "Gallery",
                        style: TextStyle(color: Colors.black),
                          ),
                 ),
                  ),
              ],
                
              ),
            );
          });
    }

    //alerbox for mobilenumber
 showAlertDialog(BuildContext context) {

  // set up the button
  Widget okButton = FlatButton(
    child: Text("OK"),
    onPressed: () { 
         Navigator.of(context).pop(null);
    },
  );

  // set up the AlertDialog
  AlertDialog alert = AlertDialog(
    
    content: Text("Please contact Udaan Support To change your mobile number."),
    actions: [
      okButton,
    ],
  );

  // show the dialog
  showDialog(
    context: context,
    builder: (BuildContext context) {
      return alert;
    },
  );
}
 showLogout(BuildContext context) {

  // set up the buttons
  Widget cancelButton = FlatButton(
    child: Text("No"),
    onPressed:  () {
       Navigator.of(context).pop(null);
    },
  );
  Widget continueButton = FlatButton(
    child: Text("YES"),
    onPressed:  () {},
  );

  // set up the AlertDialog
  AlertDialog alert = AlertDialog(
    
    content: Text(" Are you sure to log out of all devices currently logged in ? "),
    actions: [
      cancelButton,
      continueButton,
    ],
  );

  // show the dialog
  showDialog(
    context: context,
    builder: (BuildContext context) {
      return alert;
    },
  );
}
}


