import 'package:flutter/material.dart';

class Connectionrequest extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: new AppBar(leading: IconButton(
          icon: Icon(Icons.arrow_back,
          color:Colors.white), 
          onPressed: (){
            Navigator.pop(context);
          }),
          backgroundColor: Colors.red,
          title: new Text('Connection Request'),
        ),
        body: new DefaultTabController(
          length: 2,
          child: new Column(
            children: <Widget>[
              new Container(
                constraints: BoxConstraints(maxHeight: 150.0),
                child: new Material(
                  color: Colors.white,
                  child: new TabBar(indicatorColor: Colors.blue,
                  labelColor: Colors.black,
                    tabs: [
                      new Tab(text: 'Recieved'),
                      new Tab(text: 'Sent'),
                    ],
                  ),
                ),
              ),
              new Expanded(
                child: new TabBarView(
                  children: [
                    new Text("There are no pending Connected Request that you've received"),
                    new Text("There are no pending Connected Request that you've sent"),
                  ],
                ),
              ),
            ],
          ),
        ),
      );
    
  }
}