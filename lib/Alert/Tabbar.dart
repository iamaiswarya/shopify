import 'package:flutter/material.dart';
import 'package:tabbar/tabbar.dart';
// import 'package:udaan/Order.dart';

class Tabbar extends StatefulWidget {
  Tabbar({Key key}) : super(key: key);

  _TabbarState createState() => _TabbarState();
}

class _TabbarState extends State<Tabbar> {
  final controller = PageController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // title: Text("Tabbar Example"),
        // centerTitle: true,
        leading: IconButton(
          icon: Icon(
            Icons.arrow_back,
            color: Colors.white,
          ),
          onPressed: () {
            //
          },
        ),
        title: Text('Your Order', style: TextStyle(color: Colors.white)),
        backgroundColor: Colors.red,
        actions: <Widget>[
          IconButton(
            icon: Icon(
              Icons.shopping_cart_outlined,
              color: Colors.white,
            ),
            onPressed: (null),
          ),
        ],
        bottom: PreferredSize(
          preferredSize: Size.fromHeight(kToolbarHeight),
          child: TabbarHeader(
            backgroundColor: Colors.red,
            controller: controller,
            tabs: [
              Tab(text: "All"),
              Tab(text: "Pending"),
              Tab(text: "Resheduled"),
              Tab(text: "Packed"),
              Tab(text: "Shipped"),
            ],
          ),
        ),
      ),
      body: TabbarContent(
        controller: controller,
        children: <Widget>[
          Center(
              child: Text('No records to show',
                  style: TextStyle(color: Colors.black38, fontSize: 20))),
          Center(
              child: Text('No records to show',
                  style: TextStyle(color: Colors.black38, fontSize: 20))),
          Center(
              child: Text('No records to show',
                  style: TextStyle(color: Colors.black38, fontSize: 20))),
          Center(
              child: Text('No records to show',
                  style: TextStyle(color: Colors.black38, fontSize: 20))),
          Center(
              child: Text('No records to show',
                  style: TextStyle(color: Colors.black38, fontSize: 20))),
        ],
      ),
    );
  }
}
