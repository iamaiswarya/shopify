import 'package:flutter/material.dart';
import 'package:udaan/BusinessDetails.dart';
import 'package:udaan/BusinessSettings.dart';
import 'package:udaan/Language.dart';
import 'package:udaan/ManageTeam.dart';
import 'package:udaan/UserAccount.dart';
import 'package:udaan/ActiveSession.dart';

void main() => runApp(MaterialApp(
  home: Account(),
));

class Account extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     
      appBar: AppBar(
        backgroundColor: Colors.redAccent,
        title: Text('Account',
        style: TextStyle(fontFamily: 'Chilanka',
        fontWeight: FontWeight.bold),),
         actions: [
           IconButton(
            icon: Icon(Icons.shopping_cart),
            onPressed: (){},
            )
        ],
      
      ),
      body: Column(
        children: [
          GestureDetector(onTap: (){
           Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => UserAccount()));},
            child: ListTile(
                      leading: Icon(Icons.person),
                      title: Text('Your Profile',style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Chilanka',
                        color: Colors.grey[800],
                        

                      ),),
                      subtitle: Text('Modify your profile',
                        style: TextStyle(
                          fontSize: 10,
                           fontFamily: 'Chilanka',
                          color: Colors.grey[800],
                        ),),
                      trailing: Icon(Icons.chevron_right),
                    ),
          ),
        
                  Container(
                    padding: EdgeInsets.all(1.0),
                    color: Colors.grey[200],
                  ),
                  GestureDetector(onTap: (){
           Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => BusinessDetails()));},
                 child:   ListTile(
                      leading: Icon(Icons.person_pin_sharp),
                      title: Text('Business Profile',style: TextStyle(
                        fontWeight: FontWeight.bold,
                         fontFamily: 'Chilanka',
                        color: Colors.grey[800],

                      ),),
                      subtitle: Text('Modify your Business profile',
                        style: TextStyle(
                          fontSize: 10,
                           fontFamily: 'Chilanka',
                          color: Colors.grey[800],
                        ),),
                      trailing: Icon(Icons.chevron_right),
                  ),
                  ),
                  
                    Container(
                    padding: EdgeInsets.all(1.0),
                    color: Colors.grey[200],
                  ),
                  GestureDetector(onTap: (){
           Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => BusinessSettings()));},
                    child:ListTile(
                      leading: Icon(Icons.account_balance),
                      title: Text('Account Settings',style: TextStyle(
                        fontWeight: FontWeight.bold,
                         fontFamily: 'Chilanka',
                        color: Colors.grey[800],

                      ),),
                      subtitle: Text('Address,Bank Details,etc',
                        style: TextStyle(
                          fontSize: 10,
                           fontFamily: 'Chilanka',
                          color: Colors.grey[800],
                        ),),
                      trailing: Icon(Icons.chevron_right),
                  ),
                  ),
                  
                   Container(
                    padding: EdgeInsets.all(1.0),
                    color: Colors.grey[200],
                  ),
                  GestureDetector(onTap: (){
           Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => ManageTeam()));},
                   child: ListTile(
                      leading: Icon(Icons.group),
                      title: Text('Your Team',style: TextStyle(
                        fontWeight: FontWeight.bold,
                         fontFamily: 'Chilanka',
                        color: Colors.grey[800],

                      ),),
                      subtitle: Text('Manage people in your team',
                        style: TextStyle(
                          fontSize: 10,
                           fontFamily: 'Chilanka',
                          color: Colors.grey[800],
                        ),),
                      trailing: Icon(Icons.chevron_right),
                  ),
                  ),
                   
                  Container(
                    padding: EdgeInsets.all(1.0),
                    color: Colors.grey[200],
                  ),
                  GestureDetector(onTap: (){
           Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => Language()));},
                   child: ListTile(
                      leading: Icon(Icons.language),
                      title: Text('Language Preference',style: TextStyle(
                        fontWeight: FontWeight.bold,
                         fontFamily: 'Chilanka',
                        color: Colors.grey[800],

                      ),),
                      subtitle: Text('Select a language',
                        style: TextStyle(
                          fontSize: 10,
                           fontFamily: 'Chilanka',
                          color: Colors.grey[800],
                        ),),
                      trailing: Icon(Icons.chevron_right),
                  ),
                  ),
                   Container(
                    padding: EdgeInsets.all(1.0),
                    color: Colors.grey[200],
                  ),
                  GestureDetector(onTap: (){
           Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => ActiveSession()));},
                   child:  ListTile(
                      leading: Icon(Icons.access_time),
                      title: Text('Active Session',style: TextStyle(
                        fontWeight: FontWeight.bold,
                         fontFamily: 'Chilanka',
                        color: Colors.grey[800],

                      ),),
                      subtitle: Text('View all active session',
                        style: TextStyle(
                          fontSize: 10,
                           fontFamily: 'Chilanka',
                          color: Colors.grey[800],
                        ),),
                      trailing: Icon(Icons.chevron_right),
                  ),
                  ),
                  Container(
                    padding: EdgeInsets.all(1.0),
                    color: Colors.grey[200],
                  ),


      ],),
      
    );
  }
}