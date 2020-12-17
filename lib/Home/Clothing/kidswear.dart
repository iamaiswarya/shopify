import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:udaan/Home/orderforms.dart';

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
                          sub(
                            'assets/homecloth/kids/kidstop.jpg',
                            'Kids Top \nBottom Set',
                          ),
                          sub(
                            'assets/homecloth/kids/kidsfrock.jpg',
                            'Kids Frock',
                          )
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          sub(
                            'assets/homecloth/kids/infantgiftset.jpg',
                            'Infant Gift\n  Set',
                          ),
                          sub(
                            'assets/homecloth/kids/kidsweater.jpg',
                            'Kids Sweater',
                          )
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          sub(
                            'assets/homecloth/kids/babyfrock.jpg',
                            'Baby Frock',
                          ),
                          sub(
                            'assets/homecloth/kids/babytopbottom.jpg',
                            'Baby Top \nBottom Set',
                          )
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          sub(
                            'assets/homecloth/kids/babybooties.jpg',
                            'Baby Booties',
                          ),
                          sub(
                            'assets/homecloth/kids/babytshirt.jpg',
                            'Baby Tshirt',
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
                          sub(
                            'assets/homecloth/kids/kidstop.jpg',
                            'Kids Tops\nBottom Set',
                          ),
                          sub(
                            'assets/homecloth/kids/kidsjeans.jpg',
                            'Kids Jeans',
                          )
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          sub(
                            'assets/homecloth/kids/kidsshirt.jpg',
                            'Kids Shirt',
                          ),
                          sub(
                            'assets/homecloth/kids/kidstshirt.jpg',
                            'Kids T-Shirt',
                          )
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          sub(
                            'assets/homecloth/kids/kidsweater.jpg',
                            'Kids Sweater',
                          ),
                          sub(
                            'assets/homecloth/kids/kidsjacket.jpg',
                            'Kids Jacket',
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
                          sub(
                            'assets/homecloth/kids/kidstop.jpg',
                            'Kids Tops\nBottom Set',
                          ),
                          sub(
                            'assets/homecloth/kids/kidsfrock.jpg',
                            'Kids Frock',
                          )
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          sub(
                            'assets/homecloth/kids/kidsjeans.jpg',
                            'Kids Jeans',
                          ),
                          sub(
                            'assets/homecloth/kids/girlsethnic.jpg',
                            'Girls Ethnic\n  Sets',
                          )
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          sub(
                            'assets/homecloth/kids/kidsweater.jpg',
                            'Kids Sweater',
                          ),
                          sub(
                            'assets/homecloth/kids/kidsjacket.jpg',
                            'Kids Jacket',
                          )
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
                          sub(
                            'assets/homecloth/kids/kidscap.jpg',
                            'Kids Cap',
                          ),
                          sub(
                            'assets/homecloth/kids/kidsblanket.jpg',
                            'Kids Blanket',
                          )
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          sub(
                            'assets/homecloth/kids/kidsglove.jpg',
                            'Kids Glove',
                          ),
                          sub(
                            'assets/homecloth/kids/kidsraincoat.jpg',
                            'Kids\nRaincoat',
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
                          sub(
                            'assets/homecloth/kids/kidsocks.jpg',
                            'Kids Socks',
                          ),
                          sub(
                            'assets/homecloth/kids/kidsthermal.jpg',
                            'Kids\nThermal',
                          )
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          sub(
                            'assets/homecloth/kids/kidsbloomer.jpg',
                            'Kids\nBloomer',
                          ),
                          sub(
                            'assets/homecloth/kids/kidsvest.jpg',
                            'Kids Vest',
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
                          sub(
                            'assets/homecloth/kids/kidsnightwear.jpg',
                            'Kids\nNightwear',
                          ),
                          sub(
                            'assets/homecloth/kids/kidscamisole.jpg',
                            'Kids\nCamisole',
                          )
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          sub(
                            'assets/homecloth/kids/kidsboxers.jpg',
                            'Kids Boxers',
                          ),
                          sub(
                            'assets/homecloth/kids/kidstope.jpg',
                            '',
                          )
                        ],
                      ),
                    ],
                  ),
                  ListTile(
                    leading: Image(
                      image:
                          AssetImage('assets/homecloth/kids/kidsuniform.jpg'),
                    ),
                    title: Text('Kids School Uniform',
                        style: TextStyle(fontWeight: FontWeight.bold)),
                    trailing: Icon(Icons.chevron_right),
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
