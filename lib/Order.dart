import 'package:flutter/material.dart';
import 'package:tabbar/Tabbar.dart';
import 'package:udaan/Tabbar.dart';
class Item {
  const Item(this.name);
  final String name;
  // final Icon icon;
}
class Order extends StatefulWidget {
  State createState() =>  OrderState();
}
class OrderState extends State<Order> {
  Item selectedUser;
  List<Item> users = <Item>[
    const Item('All orders'),
    const Item('Pending'),
    const Item('Resheduled'),
    const Item('Packed'),
    const Item('Shipped'),

  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
         appBar:AppBar(
        leading: IconButton(icon:Icon(Icons.arrow_back),
        onPressed: null,
        color: Colors.white,
        ),
        title: Text('Your Order', style:TextStyle(color: Colors.white)),
        backgroundColor: Colors.red,
        actions:<Widget> [
          IconButton(icon:Icon(Icons.shopping_cart_outlined), 
          onPressed: null,
          color: Colors.white,
          ),
        ],
      ),

        body: Column(
                 children:<Widget>[
              Container(
                 padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
                   child: Row(
                          mainAxisAlignment:MainAxisAlignment.spaceAround ,
                          children: <Widget> [
       SizedBox(width: 200, height:40,
                    child:TextField(
                      decoration:InputDecoration(
                border: InputBorder.none,
        focusedBorder: InputBorder.none,
        enabledBorder: InputBorder.none,
        errorBorder: InputBorder.none,
        disabledBorder: InputBorder.none,
                    hintText: "search for orders",
                    prefixIcon: Icon(Icons.search),
  ),
),
),

           DropdownButton<Item>(
            hint:  Text("All Orders",style:TextStyle(color:Colors.lightBlue),),
            value: selectedUser,
            onChanged: (Item Value) {
              setState(() {
                selectedUser = Value;
              });
            },
            items: users.map((Item user) {
              return  DropdownMenuItem<Item>(
                value: user,
                child: Row(
                  children: <Widget>[
                    
                    SizedBox(width: 10,),
                    Text(
                      user.name,
                      style:  TextStyle(color: Colors.black),
                    ),
                  ],
                ),
              );
            }).toList(),
          ),
        ],
        ),
     ),
   Divider(
color:Colors.grey,
indent:10,
endIndent:10,
),
 Column(
          children: <Widget> [
           Center(
      child: FlatButton(
        color: Colors.blue,
        textColor: Colors.white,
        padding: EdgeInsets.all(8.0),
        splashColor: Colors.blueAccent,
        child: Text('Go to Ordered List Page'),
       onPressed:()
          {
    //  Navigator.push(context, MaterialPageRoute(builder:(BuildContext context) => Tabbar()));
     },
    ),
     ),
       ],
      ),




  ],
  ),
     
    );
  }
}