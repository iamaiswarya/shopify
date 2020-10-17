import 'package:flutter/material.dart';

class MenuDrawer extends StatelessWidget {
navigateToPage(BuildContext context,String page){
  Navigator.of(context).pushNamedAndRemoveUntil(page, (Route<dynamic>route) => false);
}

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(scrollDirection: Axis.vertical,
          padding: EdgeInsets.all(10.0),
          children: <Widget>[
            DrawerHeader(
              child:  ListTile(contentPadding: EdgeInsets.zero,
              leading: Icon(Icons.supervised_user_circle,color: Colors.green,size: 50.0,),
              title: Text('Name',style: TextStyle(fontSize: 20.0,fontWeight: FontWeight.bold,fontFamily: 'chilanka'),),
              subtitle: Text('Number',style: TextStyle(fontSize: 15,fontFamily: 'chilanka'),),
        trailing: Icon(Icons.chevron_right),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ),
             Container(
             padding: EdgeInsets.all(0.5),
              color: Colors.grey,
            ),
            ListTile(
              leading: Icon(Icons.wallet_travel_outlined,color: Colors.red),
              title: Text('UdaanPay',style: TextStyle(fontWeight:FontWeight.bold ,fontFamily: 'chilanka')),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            
            ListTile(
              leading: Icon(Icons.stairs_outlined,color: Colors.red),
              title: Text('Sell on Udaan',style: TextStyle(fontWeight:FontWeight.bold ,fontFamily: 'chilanka')),
              onTap: () {
                Navigator.pop(context);
              },
              
            ),
             Container(
             padding: EdgeInsets.all(0.5),
              color: Colors.grey,
            ),
            ListTile(
              leading: Icon(Icons.support_agent_outlined,color: Colors.red),
              title: Text('Support',style: TextStyle(fontWeight:FontWeight.bold ,fontFamily: 'chilanka')),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              leading: Icon(Icons.policy_outlined,color: Colors.red),
              title: Text('Terms of use',style: TextStyle(fontWeight:FontWeight.bold ,fontFamily: 'chilanka')),
              onTap: () {
                Navigator.pop(context);
              },
            ),
            ListTile(
              leading: Icon(Icons.featured_play_list_outlined,color: Colors.red),
              title: Text('Policies',style: TextStyle(fontWeight:FontWeight.bold ,fontFamily: 'chilanka')),
              onTap: () {
                Navigator.pop(context);
              },
            ),
             ListTile(
              leading: Icon(Icons.question_answer_outlined,color: Colors.red),
              title: Text('About Udaan',style: TextStyle(fontWeight:FontWeight.bold ,fontFamily: 'chilanka')),
              onTap: () {
                Navigator.pop(context);
              },
            ),
             Container(
             padding: EdgeInsets.all(0.5),
              color: Colors.grey,
            ),
             ListTile(
              leading: Icon(Icons.language_outlined,color: Colors.red),
              title: Text('Language',style: TextStyle(fontWeight:FontWeight.bold ,fontFamily: 'chilanka')),
              onTap: () {
                Navigator.pop(context);
              },
            ),
             Container(
             padding: EdgeInsets.all(0.5),
              color: Colors.grey,
            ),
             ListTile(
              leading: Icon(Icons.login_outlined,color: Colors.red),
              title: Text('Log out',style: TextStyle(fontWeight:FontWeight.bold ,fontFamily: 'chilanka')),
              onTap: () {
                Navigator.pop(context);
              },
            ),
             ListTile(
              title: Center(child: Text('App Version 5.19/1871')),
              onTap: () {
                Navigator.pop(context);
              },
            ),
          ],
  ),     
      
    );
  }
}