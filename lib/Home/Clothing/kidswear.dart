import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:udaan/Home/orderforms.dart';
import 'package:udaan/KidsWear/KidsWearmain/Kids_Top_Bottom/KidsTopBottomMain.dart';
import 'package:udaan/KidsWear/KidsWearmain/baby_frock/babyFrock.dart';
import 'package:udaan/KidsWear/KidsWearmain/baby_top_bottom_set/babyTopBottom.dart';
import 'package:udaan/KidsWear/KidsWearmain/kids_frock/kids_frock.dart';
import 'package:udaan/KidsWear/KidsWearmain/kids_sweater/kids_sweater.dart';
import 'package:udaan/KidsWear/KidsWearmain/babyBooties/babyBooties.dart';
import 'package:udaan/KidsWear/KidsWearmain/BabyTshirt/BabyTshirt.dart';
import 'package:udaan/KidsWear/KidsWearmain/KidsJeansMain/KidsJeansMain.dart';
import 'package:udaan/KidsWear/KidsWearmain/KidsShirtMain/KidsShirtMain.dart';
import 'package:udaan/KidsWear/KidsWearmain/KidsJacket/KidsJacket.dart';
import 'package:udaan/KidsWear/KidsWearmain/GirlsEthicmain/GirlsEthicmain.dart';
import 'package:udaan/KidsWear/KidsWearmain/KidsCapMAin/KidsCapMAin.dart';
import 'package:udaan/KidsWear/KidsWearmain/KidsBlanketMAin/KidsBlanketMAin.dart';
import 'package:udaan/KidsWear/KidsWearmain/KidsGloveMain/KidsGloveMain.dart';
import 'package:udaan/KidsWear/KidsWearmain/KidsRainMain/KidsRainMain.dart';
import 'package:udaan/KidsWear/KidsWearmain/KidsSocksMain/KidsSocksMain.dart';
import 'package:udaan/KidsWear/KidsWearmain/KidsThermalMain/KidsThermalMain.dart';
import 'package:udaan/KidsWear/KidsWearmain/KidsBMain/KidsBMain.dart';
import 'package:udaan/KidsWear/KidsWearmain/KidsVestMain/KidsVestMain.dart';
import 'package:udaan/KidsWear/KidsWearmain/KidsNightMain/KidsNightMain.dart';
import 'package:udaan/KidsWear/KidsWearmain/KidsCMain/KidsCMain.dart';
import 'package:udaan/KidsWear/KidsWearmain/KidsBoxMain/KidsBoxMain.dart';
import 'package:udaan/KidsWear/KidsWearsub/KidsUniformSub.dart';





class KidsWear extends StatelessWidget {
  Widget MyImage(String image, String name) {
    return Container(
      width: 250,
      child: Card(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [Image.asset(image), Text(name)],
        ),
      ),
    );
  }

  Container sub(
    String image1,
    String name1,
  ) {
    return Container(
      child: Container(
        height: 80,
        width: 180,
        child: Card(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Image.asset(image1),
              Text(
                name1,
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ],
          ),
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
            icon: Icon(Icons.arrow_back, color: Colors.white),
            onPressed: () {
              Navigator.pop(context);
            }),
        backgroundColor: Colors.red[800],
        elevation: 0,
        title: Text(
          "Kid's Garments",
          style: TextStyle(color: Colors.white),
        ),
        actions: <Widget>[
          IconButton(
              icon: Icon(
                Icons.share,
                color: Colors.white,
              ),
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (BuildContext context) => Orderforms()));
              }),
          IconButton(
              icon: Icon(
                Icons.shopping_cart,
                color: Colors.white,
              ),
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (BuildContext context) => Orderforms()));
              })
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height / 4.5,
              child: Image(
                image: AssetImage('assets/homecloth/kids/babywinter.jpg'),
                fit: BoxFit.fill,
              ),
            ),
            Container(
              color: Colors.grey[300],
              child: Column(
                children: [
                  Container(
                    child: Align(
                        alignment: Alignment.centerLeft,
                        child: Padding(
                          padding: const EdgeInsets.fromLTRB(20, 10, 0, 0),
                          child: Text('Recently Viewed'),
                        )),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(vertical: 10.0),
                    height: 100,
                    child: ListView(
                      scrollDirection: Axis.horizontal,
                      children: [
                        MyImage('assets/homecloth/kids/kidstop.jpg',
                            'Kids Top Bottom Set  '),
                        MyImage('assets/homecloth/kids/kidsweater.jpg',
                            'Kids Sweater'),
                        MyImage('assets/homecloth/kids/kidsfrock.jpg',
                            'Kids Frock'),
                        MyImage(
                            'assets/homecloth/kids/kidscap.jpg', 'Kids Cap'),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              child: Column(
                children: [
                  ExpansionTile(
                    leading: Image(
                      image: AssetImage('assets/homecloth/kids/infants.jpg'),
                    ),
                    title: Text(
                      'Infants (0-2 Years)',
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.black),
                    ),
                    subtitle: Text(
                      'Kids Top Bottom Sets...',
                      style: TextStyle(color: Colors.black),
                    ),
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          GestureDetector(
                                                      child: sub(
                              'assets/homecloth/kids/kidstop.jpg',
                              'Kids Top \nBottom Set',
                            ),
                            onTap: ()=>{
                              Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (BuildContext context) =>KidsTopBottomMain())),
                            },
                          ),
                          GestureDetector(
                                                      child: sub(
                              'assets/homecloth/kids/kidsfrock.jpg',
                              'Kids Frock',
                            ),
                            onTap: ()=>{
                              Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (BuildContext context) =>KidsFrock())),
                            },
                          )
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          GestureDetector(
                                                      child: sub(
                              'assets/homecloth/kids/kidstop.jpg',
                              'Kids Top \nBottom Set',
                            ),
                            onTap: ()=>{
                              Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (BuildContext context) =>KidsTopBottomMain())),
                            },
                          ),
                          GestureDetector(
                                                      child: sub(
                              'assets/homecloth/kids/kidsweater.jpg',
                              'Kids Sweater',
                            ),
                            onTap: ()=>{
                              Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (BuildContext context) =>KidsSweater())),
                            },
                          )
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          GestureDetector(
                                                      child: sub(
                              'assets/homecloth/kids/babyfrock.jpg',
                              'Baby Frock',
                            ),
                            onTap: ()=>{
                              Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (BuildContext context) =>FrockBaby())),
                            },
                          ),
                          GestureDetector(
                                                      child: sub(
                              'assets/homecloth/kids/babytopbottom.jpg',
                              'Baby Top \nBottom Set',
                            ),
                            onTap: ()=>{
                              Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (BuildContext context) =>BabyTop())),
                            },
                          )
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          GestureDetector(
                                                      child: sub(
                              'assets/homecloth/kids/babybooties.jpg',
                              'Baby Booties',
                            ),
                            onTap: ()=>{
                              Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (BuildContext context) =>BabyBooties())),
                            },
                          ),
                          GestureDetector(
                                                      child: sub(
                              'assets/homecloth/kids/babytshirt.jpg',
                              'Baby Tshirt',
                            ),
                            onTap: ()=>{
                              Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (BuildContext context) =>BabyTshirt())),
                            },
                          )
                        ],
                      ),
                    ],
                  ),
                  ExpansionTile(
                    leading: Image(
                      image: AssetImage('assets/homecloth/kids/boys.jpg'),
                    ),
                    title: Text('Boys',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, color: Colors.black)),
                    subtitle: Text(
                      'Kids Top Set,Kids Jeans...',
                      style: TextStyle(color: Colors.black),
                    ),
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          GestureDetector(
                                                      child: sub(
                              'assets/homecloth/kids/kidstop.jpg',
                              'Kids Tops\nBottom Set',
                            ),
                            onTap: ()=>{
                              Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (BuildContext context) =>KidsTopBottomMain())),
                            },
                          ),
                          GestureDetector(
                                                      child: sub(
                              'assets/homecloth/kids/kidsjeans.jpg',
                              'Kids Jeans',
                            ),
                            onTap: ()=>{
                              Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (BuildContext context) =>KidsJeansMain())),
                            },
                          )
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          GestureDetector(
                                                      child: sub(
                              'assets/homecloth/kids/kidsshirt.jpg',
                              'Kids Shirt',
                            ),
                            onTap: ()=>{
                              Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (BuildContext context) =>KidsShirtMain())),
                            },
                          ),
                          GestureDetector(
                                                      child: sub(
                              'assets/homecloth/kids/kidstshirt.jpg',
                              'Kids T-Shirt',
                            ),
                            onTap: ()=>{
                              Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (BuildContext context) =>BabyTshirt())),
                            },
                          )
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          GestureDetector(
                                                      child: sub(
                              'assets/homecloth/kids/kidsweater.jpg',
                              'Kids Sweater',
                            ),
                            onTap: ()=>{
                              Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (BuildContext context) =>KidsSweater())),
                            },
                          ),
                          GestureDetector(
                                                      child: sub(
                              'assets/homecloth/kids/kidsjacket.jpg',
                              'Kids Jacket',
                            ),
                            onTap: ()=>{
                              Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (BuildContext context) =>KidsJacket())),
                            },
                          )
                        ],
                      ),
                    ],
                  ),
                  ExpansionTile(
                    leading: Image(
                      image: AssetImage('assets/homecloth/kids/girls.jpg'),
                    ),
                    title: Text('Girls',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, color: Colors.black)),
                    subtitle: Text(
                      'Kids Top Set,Kids Frocks...',
                      style: TextStyle(color: Colors.black),
                    ),
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          GestureDetector(
                                                      child: sub(
                              'assets/homecloth/kids/kidstop.jpg',
                              'Kids Tops\nBottom Set',
                            ),
                            onTap: ()=>{
                              Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (BuildContext context) =>KidsTopBottomMain())),
                            },
                          ),
                          GestureDetector(
                                                      child: sub(
                              'assets/homecloth/kids/kidsfrock.jpg',
                              'Kids Frock',
                            ),
                             onTap: ()=>{
                              Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (BuildContext context) =>KidsFrock())),
                            },
                          )
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          GestureDetector(
                                                      child: sub(
                              'assets/homecloth/kids/kidsjeans.jpg',
                              'Kids Jeans',
                            ),
                             onTap: ()=>{
                              Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (BuildContext context) =>KidsJeansMain())),
                            },
                          ),
                          GestureDetector(
                                                      child: sub(
                              'assets/homecloth/kids/girlsethnic.jpg',
                              'Girls Ethnic\n  Sets',
                            ),
                             onTap: ()=>{
                              Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (BuildContext context) =>GirlsEthicmain())),
                            },
                          )
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          GestureDetector(
                                                      child: sub(
                              'assets/homecloth/kids/kidsweater.jpg',
                              'Kids Sweater',
                            ),
                            onTap: ()=>{
                              Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (BuildContext context) =>KidsSweater())),
                            },
                          ),
                          GestureDetector(
                                                      child: sub(
                              'assets/homecloth/kids/kidsjacket.jpg',
                              'Kids Jacket',
                            ),
                             onTap: ()=>{
                              Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (BuildContext context) =>KidsJacket())),
                            },
                          ),
                        ],
                      ),
                    ],
                  ),
                  ExpansionTile(
                    leading: Image(
                      image: AssetImage('assets/homecloth/kids/kidaccess.jpg'),
                    ),
                    title: Text('Kids Accessories',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, color: Colors.black)),
                    subtitle: Text(
                      'Kids Cap,Kids Blanket...',
                      style: TextStyle(color: Colors.black),
                    ),
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          GestureDetector(
                                                      child: sub(
                              'assets/homecloth/kids/kidscap.jpg',
                              'Kids Cap',
                            ), onTap: ()=>{
                              Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (BuildContext context) =>KidsCapMain())),
                            },
                          ),
                          GestureDetector(
                                                      child: sub(
                              'assets/homecloth/kids/kidsblanket.jpg',
                              'Kids Blanket',
                            ),
                             onTap: ()=>{
                              Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (BuildContext context) =>KidsBlanketMain())),
                            },
                          )
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          GestureDetector(
                                                      child: sub(
                              'assets/homecloth/kids/kidsglove.jpg',
                              'Kids Glove',
                            ),
                            onTap: ()=>{
                              Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (BuildContext context) =>KidsGloveMain())),
                            },
                          ),
                          GestureDetector(
                                                      child: sub(
                              'assets/homecloth/kids/kidsraincoat.jpg',
                              'Kids\nRaincoat',
                            ),
                            onTap: ()=>{
                              Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (BuildContext context) =>KidsRainMain())),
                            },
                          )
                        ],
                      ),
                    ],
                  ),
                  ExpansionTile(
                    leading: Image(
                      image: AssetImage('assets/homecloth/kids/kidsinner.jpg'),
                    ),
                    title: Text('Kids Innerwear',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, color: Colors.black)),
                    subtitle: Text(
                      'Kids Sock,Kids Thermal...',
                      style: TextStyle(color: Colors.black),
                    ),
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          GestureDetector(
                                                      child: sub(
                              'assets/homecloth/kids/kidsocks.jpg',
                              'Kids Socks',
                            ),
                            onTap: ()=>{
                              Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (BuildContext context) =>KidsSocksMain())),
                            },
                          ),
                          GestureDetector(
                                                      child: sub(
                              'assets/homecloth/kids/kidsthermal.jpg',
                              'Kids\nThermal',
                            ),
                            onTap: ()=>{
                              Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (BuildContext context) =>KidsThermalMain())),
                            },
                          )
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          GestureDetector(
                                                      child: sub(
                              'assets/homecloth/kids/kidsbloomer.jpg',
                              'Kids\nBloomer',
                            ),
                            onTap: ()=>{
                              Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (BuildContext context) =>KidsBMain())),
                            },
                          ),
                          GestureDetector(
                                                      child: sub(
                              'assets/homecloth/kids/kidsvest.jpg',
                              'Kids Vest',
                            ),
                            onTap: ()=>{
                              Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (BuildContext context) =>KidsVestMain())),
                            },
                          )
                        ],
                      ),
                    ],
                  ),
                  ExpansionTile(
                    leading: Image(
                      image: AssetImage('assets/homecloth/kids/kidsnight.jpg'),
                    ),
                    title: Text('Kids Nightwear',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, color: Colors.black)),
                    subtitle: Text(
                      'Kids Nightwear,Kids...',
                      style: TextStyle(color: Colors.black),
                    ),
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          GestureDetector(
                                                      child: sub(
                              'assets/homecloth/kids/kidsnightwear.jpg',
                              'Kids\nNightwear',
                            ),
                             onTap: ()=>{
                              Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (BuildContext context) =>KidsNightMain())),
                            },
                          ),
                          GestureDetector(
                                                      child: sub(
                              'assets/homecloth/kids/kidscamisole.jpg',
                              'Kids\nCamisole',
                            ),
                            onTap: ()=>{
                              Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (BuildContext context) =>KidsCMain())),
                            },
                          )
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          GestureDetector(
                                                      child: sub(
                              'assets/homecloth/kids/kidsboxers.jpg',
                              'Kids Boxers',
                            ),
                            onTap: ()=>{
                              Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (BuildContext context) =>KidsBoxMain())),
                            },
                          ),
                          GestureDetector(
                                                      child: sub(
                              'assets/homecloth/kids/kidstop.jpg',
                              'Kids Top',
                            ),
                             onTap: ()=>{
                              Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (BuildContext context) =>KidsTopBottomMain())),
                            },
                          )
                        ],
                      ),
                    ],
                  ),
                  GestureDetector(
                                      child: ListTile(
                      leading: Image(
                        image:
                            AssetImage('assets/homecloth/kids/kidsuniform.jpg'),
                      ),
                      title: Text('Kids School Uniform',
                          style: TextStyle(fontWeight: FontWeight.bold)),
                      trailing: Icon(Icons.chevron_right),
                    ),
                    onTap: ()=>{
                              Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (BuildContext context) =>KidsUniformSub())),
                            },
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
