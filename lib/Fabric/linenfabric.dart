import 'package:flutter/material.dart';
import 'linencustom.dart';
import 'package:udaan/Home/orderforms.dart';


class Linenfabric extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        backgroundColor: Colors.white,
         leading: IconButton(
          icon: Icon(
            Icons.arrow_back,
            color: Colors.black,
          ),
          onPressed: () {
            Navigator.pop(context);
          },
      ),
      title: Text(
          "Linen Fabric",
          style: TextStyle(
              fontFamily: 'Chilanka', color: Colors.black, fontSize: 18.0,fontWeight: FontWeight.bold),
        ),
        // actions: <Widget>[IconButton(icon:Icon(Icons.share,color:Colors.white),),],
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.share, color: Colors.black),
            onPressed: (){},
          ),
          IconButton(
            icon: Icon(Icons.shopping_cart_outlined, color: Colors.black),
            onPressed: (){
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (BuildContext context) => Orderforms()));
          
            },
          ),
        ],
      ),
      body: SingleChildScrollView(
         child: Column(
        children:<Widget> [
            Padding(
              padding: const EdgeInsets.fromLTRB(20,20,20,0),
              child: Column(
                
                children:<Widget> [
                  Linencustom(onPressed: (){
                    //print('tapped');
                  })
                ],
              ),
            ),
           Padding( padding:const EdgeInsets.only(bottom:20),),
           
         Divider(thickness:4,
                    color: Colors.purple,
                    indent:28.0,
                    endIndent:290.0,),
             Container(
               margin: EdgeInsets.only(top:15.0,bottom:10.0),
                    padding: EdgeInsets.only(
                      right: 225.0,
                      top: 10.0,bottom: 1.0,
                    ),
                    height: 50,
                    child: Text(
                      "Top Filters",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Chilanka',
                        fontSize: 13,
                      ),
                    ),
                  ),
             Container(
                    padding: EdgeInsets.only(
                      right: 260.0,
                      //bottom: 5.0,
                    ),
                    height: 50,
                    child: Text(
                      "Type",
                      style: TextStyle(
                       // fontWeight: FontWeight.bold,
                        fontFamily: 'Chilanka',
                        fontSize: 12,
                      ),
                    ),
                  ),
                   Container(
                  child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: <Widget>[
                          ButtonTheme(
                            
                            minWidth: 95.0,
                            height: 45.0,
                            buttonColor: Colors.white,
                            child: FlatButton(
                              color: Colors.blueGrey[100],
                              //minWidth: 90,
                              onPressed: () {},
                              child: Text(
                                "Blended...",
                                style: TextStyle(
                                  fontSize: 10.0,
                                  color: Colors.black,
                                ),
                              ),
                              shape: RoundedRectangleBorder(
                                  side: BorderSide(
                                      color: Colors.black12,
                                      width: 1,
                                      style: BorderStyle.solid),
                                  borderRadius: BorderRadius.circular(10)),
                            ),
                          ),
                          SizedBox(width:15.0),
                          ButtonTheme(
                            minWidth: 95.0,
                            height: 45.0,
                            buttonColor: Colors.white,
                            child: FlatButton(
                              color: Colors.pink[100],
                              //minWidth: 90,
                              onPressed: () {},
                              child: Text(
                                "sheeting L...",
                                style: TextStyle(
                                  fontSize: 10.0,
                                  color: Colors.black,
                                ),
                              ),
                              shape: RoundedRectangleBorder(
                                  side: BorderSide(
                                      color: Colors.black12,
                                      width: 1,
                                      style: BorderStyle.solid),
                                  borderRadius: BorderRadius.circular(10)),
                            ),
                          ),
                          SizedBox(
                            width: 15.0,
                          ),
                          ButtonTheme(
                            minWidth: 95.0,
                            height: 45.0,
                            buttonColor: Colors.white,
                            child: FlatButton(
                              color: Colors.purple[100],
                              //minWidth: 90,
                              onPressed: () {},
                              child: Text(
                                "Holland L..",
                                style: TextStyle(
                                  fontSize: 10.0,
                                  color: Colors.black,
                                ),
                              ),
                              shape: RoundedRectangleBorder(
                                  side: BorderSide(
                                      color: Colors.black12,
                                      width: 1,
                                      style: BorderStyle.solid),
                                  borderRadius: BorderRadius.circular(10)),
                            ),
                          ),
                          SizedBox(
                            width: 15.0,
                          ),
                          ButtonTheme(
                            minWidth: 95.0,
                            height: 45.0,
                            buttonColor: Colors.white,
                            child: FlatButton(
                              color: Colors.blueGrey[100],
                              //minWidth: 90,
                              onPressed: () {},
                              child: Text(
                                "Cambric Li...",
                                style: TextStyle(
                                  fontSize: 10.0,
                                  color: Colors.black,
                                ),
                              ),
                              shape: RoundedRectangleBorder(
                                  side: BorderSide(
                                      color: Colors.black12,
                                      width: 1,
                                      style: BorderStyle.solid),
                                  borderRadius: BorderRadius.circular(10)),
                            ),
                          ),
                         
                          SizedBox(
                            width: 15.0,
                          ),
                          ButtonTheme(
                            minWidth: 90.0,
                            height: 45.0,
                            buttonColor: Colors.white,
                            child: FlatButton(
                              color: Colors.pink[100],
                              //minWidth: 90,
                              onPressed: () {},
                              child: Text(
                                "Damask Li...",
                                style: TextStyle(
                                  fontSize: 10.0,
                                  color: Colors.black,
                                ),
                              ),
                              shape: RoundedRectangleBorder(
                                  side: BorderSide(
                                      color: Colors.black12,
                                      width: 1,
                                      style: BorderStyle.solid),
                                  borderRadius: BorderRadius.circular(10)),
                            ),
                          ),
                         SizedBox(
                            width: 15.0,
                          ),
                          ButtonTheme(
                            minWidth: 95.0,
                            height: 45.0,
                            buttonColor: Colors.white,
                            child: FlatButton(
                              color: Colors.  blue[100],
                              //minWidth: 90,
                              onPressed: () {},
                              child: Text(
                                "Glass Tow...",
                                style: TextStyle(
                                  fontSize: 10.0,
                                  color: Colors.black,
                                ),
                              ),
                              shape: RoundedRectangleBorder(
                                  side: BorderSide(
                                      color: Colors.black12,
                                      width: 1,
                                      style: BorderStyle.solid),
                                  borderRadius: BorderRadius.circular(10)),
                            ),
                          ),

                        ],
                      ),

                    ),
                  ),
                   Container(
                    margin: EdgeInsets.only(top:15.0),
                    padding: EdgeInsets.only(
                      right: 250.0,
                      top: 10.0,bottom: 10,
                    ),
                    height: 50,
                    child: Text(
                      "Pattern",
                      style: TextStyle(
                        //fontWeight: FontWeight.bold,
                        fontFamily: 'Chilanka',
                        fontSize: 12,
                      ),
                    ),
                  ),
Container(
                  child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: <Widget>[
                          ButtonTheme(
                            
                            minWidth: 95.0,
                            height: 45.0,
                            buttonColor: Colors.white,
                            child: FlatButton(
                              color: Colors.red[100],
                              //minWidth: 90,
                              onPressed: () {},
                              child: Text(
                                "Plain / So",
                                style: TextStyle(
                                  fontSize: 10.0,
                                  color: Colors.black,
                                ),
                              ),
                              shape: RoundedRectangleBorder(
                                  side: BorderSide(
                                      color: Colors.black12,
                                      width: 1,
                                      style: BorderStyle.solid),
                                  borderRadius: BorderRadius.circular(10)),
                            ),
                          ),
                          SizedBox(width:15.0),
                          ButtonTheme(
                            minWidth: 95.0,
                            height: 45.0,
                            buttonColor: Colors.white,
                            child: FlatButton(
                              color: Colors.blue[100],
                              //minWidth: 90,
                              onPressed: () {},
                              child: Text(
                                "Solid",
                                style: TextStyle(
                                  fontSize: 10.0,
                                  color: Colors.black,
                                ),
                              ),
                              shape: RoundedRectangleBorder(
                                  side: BorderSide(
                                      color: Colors.black12,
                                      width: 1,
                                      style: BorderStyle.solid),
                                  borderRadius: BorderRadius.circular(10)),
                            ),
                          ),
                          SizedBox(
                            width: 15.0,
                          ),
                          ButtonTheme(
                            minWidth: 95.0,
                            height: 45.0,
                            buttonColor: Colors.white,
                            child: FlatButton(
                              color: Colors.purple[100],
                              //minWidth: 90,
                              onPressed: () {},
                              child: Text(
                                "Printed",
                                style: TextStyle(
                                  fontSize: 10.0,
                                  color: Colors.black,
                                ),
                              ),
                              shape: RoundedRectangleBorder(
                                  side: BorderSide(
                                      color: Colors.black12,
                                      width: 1,
                                      style: BorderStyle.solid),
                                  borderRadius: BorderRadius.circular(10)),
                            ),
                          ),
                          SizedBox(
                            width: 15.0,
                          ),
                          ButtonTheme(
                            minWidth: 95.0,
                            height: 45.0,
                            buttonColor: Colors.white,
                            child: FlatButton(
                              color: Colors.blueGrey[100],
                              //minWidth: 90,
                              onPressed: () {},
                              child: Text(
                                "Dotted",
                                style: TextStyle(
                                  fontSize: 10.0,
                                  color: Colors.black,
                                ),
                              ),
                              shape: RoundedRectangleBorder(
                                  side: BorderSide(
                                      color: Colors.black12,
                                      width: 1,
                                      style: BorderStyle.solid),
                                  borderRadius: BorderRadius.circular(10)),
                            ),
                          ),
                         
                          SizedBox(
                            width: 15.0,
                          ),
                          ButtonTheme(
                            minWidth: 90.0,
                            height: 45.0,
                            buttonColor: Colors.white,
                            child: FlatButton(
                              color: Colors.pink[100],
                              //minWidth: 90,
                              onPressed: () {},
                              child: Text(
                                "Plain Whit...",
                                style: TextStyle(
                                  fontSize: 10.0,
                                  color: Colors.black,
                                ),
                              ),
                              shape: RoundedRectangleBorder(
                                  side: BorderSide(
                                      color: Colors.black12,
                                      width: 1,
                                      style: BorderStyle.solid),
                                  borderRadius: BorderRadius.circular(10)),
                            ),
                          ),
                         SizedBox(
                            width: 15.0,
                          ),
                          ButtonTheme(
                            minWidth: 95.0,
                            height: 45.0,
                            buttonColor: Colors.white,
                            child: FlatButton(
                              color: Colors.  purple[100],
                              //minWidth: 90,
                              onPressed: () {},
                              child: Text(
                                "View All",
                                style: TextStyle(
                                  fontSize: 10.0,
                                  color: Colors.black,
                                ),
                              ),
                              shape: RoundedRectangleBorder(
                                  side: BorderSide(
                                      color: Colors.black12,
                                      width: 1,
                                      style: BorderStyle.solid),
                                  borderRadius: BorderRadius.circular(10)),
                            ),
                          ),

                        ],
                      ),

                    ),
                  ),
        ],
        
         ),
      ),
    );
  }
}