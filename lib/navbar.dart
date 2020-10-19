import 'package:flutter/material.dart';
import 'package:udaan/alerts.dart';
import 'package:udaan/yourbiz.dart';
import 'package:udaan/home.dart';

class Navbar extends StatefulWidget {
  @override
  _NavbarState createState() => _NavbarState();
}

class _NavbarState extends State<Navbar> {
  int _currentIndex=0;
  final tabs=[
    Center(child: Home(),),
    Center(child: Text('chat screen'),),
    Center(child: Alerts(),),
    Center(child: Yourbiz(),),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: tabs[_currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        selectedItemColor: Colors.red,
        unselectedItemColor: Colors.grey,
        currentIndex: _currentIndex,
        type: BottomNavigationBarType.fixed,
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home),
          title: new Text('Home',style: TextStyle(fontFamily: 'chilanka'),),backgroundColor: Colors.amber),
           BottomNavigationBarItem(icon: Icon(Icons.chat),
          title: new Text('Chat',style: TextStyle(fontFamily: 'chilanka'))),
           BottomNavigationBarItem(icon: Icon(Icons.notifications),
          title: new Text('Alerts',style: TextStyle(fontFamily: 'chilanka'))),
           BottomNavigationBarItem(icon: Icon(Icons.business_center),
          title: new Text('yourbiz',style: TextStyle(fontFamily: 'chilanka'))),
        ],
        onTap: (index){
          setState(() {
            _currentIndex=index;
          });
        },
      ),
    );
    }
}



