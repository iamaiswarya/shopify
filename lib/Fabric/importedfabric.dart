import 'package:flutter/material.dart';
import 'importedcustom.dart';
import 'package:udaan/Home/orderforms.dart';


class Importedfabric extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
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
          "Imported Fabric",
          style: TextStyle(
              fontFamily: 'Chilanka',
              color: Colors.black,
              fontSize: 18.0,
              fontWeight: FontWeight.bold),
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
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.fromLTRB(20, 20, 20, 0),
              child: Column(
                children: <Widget>[
                  Importedcustom(onPressed: () {
                    //print('tapped');
                  })
                ],
              ),
            ),
            
           Padding( padding:const EdgeInsets.only(bottom:20),),
            Container(
              //margin: EdgeInsets.only(bottom:50.0),
              padding: EdgeInsets.only(
                right: 250.0,
               // top: 2.0,
              //  bottom: 30.0,
              ),
              height: 50,
              child: Text(
                "Suited For",
                style: TextStyle(
                  // fontWeight: FontWeight.bold,
                  fontFamily: 'Chilanka',
                  fontSize: 12,
                ),
              ),
            ),
             Container(
               margin: const EdgeInsets.only(right: 100.0),
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
                          "For Retail..",
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
                    SizedBox(width: 15.0),
                    ButtonTheme(
                      minWidth: 95.0,
                      height: 45.0,
                      buttonColor: Colors.white,
                      child: FlatButton(
                        color: Colors.pink[50],
                        //minWidth: 90,
                        onPressed: () {},
                        child: Text(
                          "For Garm..",
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
              margin: EdgeInsets.only(top: 15.0),
              padding: EdgeInsets.only(
                right: 230.0,
                top: 20.0,
                bottom: 10,
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
                        color: Colors.blueGrey[50],
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
                    SizedBox(width: 15.0),
                    ButtonTheme(
                      minWidth: 95.0,
                      height: 45.0,
                      buttonColor: Colors.white,
                      child: FlatButton(
                        color: Colors.purple[50],
                        //minWidth: 90,
                        onPressed: () {},
                        child: Text(
                          "Floral Print",
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
                        color: Colors.pink[50],
                        //minWidth: 90,
                        onPressed: () {},
                        child: Text(
                          "Abstract p..",
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
                          "Ethnic Pa..",
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
                          "Geometric..",
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
            SizedBox(
              height: 15,
            ),
            Divider(
              // height: 50.0,
              thickness: 4,
              color: Colors.purple,
              indent: 28.0,
              endIndent: 290.0,
            ),
            SizedBox(
              height: 20,
            ),
             Container(
              margin: EdgeInsets.only(top: 10.0),
              padding: EdgeInsets.only(
                right: 200.0,
                bottom: 10,
              ),
              height: 50,
              child: Text(
                "Shop by Price",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Chilanka',
                  fontSize: 14,
                ),
              ),
            ),
           Container(
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  ButtonTheme(
                    minWidth: 90.0,
                    height: 45.0,
                    buttonColor: Colors.white,
                    child: FlatButton(
                      color: Colors.white,
                      //minWidth: 90,
                      onPressed: () {},
                      child: Text(
                        "Below ₹50",
                        style: TextStyle(
                          fontSize: 10.0,
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
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
                  ButtonTheme(
                    minWidth: 90.0,
                    height: 50.0,
                    buttonColor: Colors.white,
                    child: FlatButton(
                      color: Colors.white,
                      //minWidth: 90,
                      onPressed: () {},
                      child: Text(
                        "₹50 -100 ",
                        style: TextStyle(
                          fontSize: 10.0,
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
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
                  ButtonTheme(
                    minWidth: 90.0,
                    height: 45.0,
                    buttonColor: Colors.white,
                    child: FlatButton(
                      color: Colors.white,
                      //minWidth: 90,
                      onPressed: () {},
                      child: Text(
                        "₹100 - 150",
                        style: TextStyle(
                          fontSize: 10.0,
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
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
            SizedBox(
              height: 20,
            ),
            Container(
              margin: const EdgeInsets.only(left: 19.0),
              child: Row(
                children: [
                  ButtonTheme(
                    minWidth: 90.0,
                    height: 45.0,
                    buttonColor: Colors.white,
                    child: FlatButton(
                      color: Colors.white,
                      //minWidth: 90,
                      onPressed: () {},
                      child: Text(
                        "₹150 - 200",
                        style: TextStyle(
                          fontSize: 10.0,
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
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
                    width: 20.0,
                  ),
                  ButtonTheme(
                    minWidth: 90.0,
                    height: 45.0,
                    buttonColor: Colors.white,
                    child: FlatButton(
                      color: Colors.white,
                      //minWidth: 90,
                      onPressed: () {},
                      child: Text(
                        "Above ₹200",
                        style: TextStyle(
                          fontSize: 10.0,
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
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



          ],
        ),
      ),
    );
  }
}