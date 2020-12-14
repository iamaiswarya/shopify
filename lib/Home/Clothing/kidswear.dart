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
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    subtitle: Text('Kids Top Bottom Sets...'),
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          sub(
                            'assets/homecloth/kids/kidstop.jpg',
                            'Kids Top \nBottom Set',
                          ),
                          sub(
                            'assets/homecloth/kids/kidstop.jpg',
                            'Kids Frock',
                          )
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          sub(
                            'assets/homecloth/kids/kidstop.jpg',
                            'Infant Gift Set',
                          ),
                          sub(
                            'assets/homecloth/kids/kidstop.jpg',
                            'Kids Sweater',
                          )
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          sub(
                            'assets/homecloth/kids/kidstop.jpg',
                            'Kids Romper',
                          ),
                          sub(
                            'assets/homecloth/kids/kidstop.jpg',
                            'Baby Top \nBottom Set',
                          )
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          sub(
                            'assets/homecloth/kids/kidstop.jpg',
                            'Baby Booties',
                          ),
                          sub(
                            'assets/homecloth/kids/kidstop.jpg',
                            'Baby Mittens',
                          )
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          sub(
                            'assets/homecloth/kids/kidstop.jpg',
                            'Baby Shirt',
                          ),
                          sub(
                            'assets/homecloth/kids/kidstop.jpg',
                            'Baby TShirt',
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
                        style: TextStyle(fontWeight: FontWeight.bold)),
                    subtitle: Text('Kids Top Set,Kids Jeans...'),
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          sub(
                            'assets/homecloth/kids/kidstop.jpg',
                            'Kids Tops\nBottom Set',
                          ),
                          sub(
                            'assets/homecloth/kids/kidstop.jpg',
                            'Kids Jeans',
                          )
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          sub(
                            'assets/homecloth/kids/kidstop.jpg',
                            'Kids Shirt',
                          ),
                          sub(
                            'assets/homecloth/kids/kidstop.jpg',
                            'Kids T-Shirt',
                          )
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          sub(
                            'assets/homecloth/kids/kidstop.jpg',
                            'Boys Ethnic\nSet',
                          ),
                          sub(
                            'assets/homecloth/kids/kidstop.jpg',
                            'Kids Short',
                          )
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          sub(
                            'assets/homecloth/kids/kidstop.jpg',
                            'Kids Tra',
                          ),
                          sub(
                            'assets/homecloth/kids/kidstop.jpg',
                            'Baby Top \nBottom Set',
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
                        style: TextStyle(fontWeight: FontWeight.bold)),
                    subtitle: Text('Kids Top Set,Kids Frocks...'),
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          sub(
                            'assets/homecloth/kids/kidstop.jpg',
                            'Kids Tops\nBottom Set',
                          ),
                          sub(
                            'assets/homecloth/kids/kidstop.jpg',
                            'Kids Jeans',
                          )
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          sub(
                            'assets/homecloth/kids/kidstop.jpg',
                            'Kids Shirt',
                          ),
                          sub(
                            'assets/homecloth/kids/kidstop.jpg',
                            'Kids T-Shirt',
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
                        style: TextStyle(fontWeight: FontWeight.bold)),
                    subtitle: Text('Kids Cap,Kids Blanket...'),
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          sub(
                            'assets/homecloth/kids/kidstop.jpg',
                            'Kids Tops\nBottom Set',
                          ),
                          sub(
                            'assets/homecloth/kids/kidstop.jpg',
                            'Kids Jeans',
                          )
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          sub(
                            'assets/homecloth/kids/kidstop.jpg',
                            'Kids Shirt',
                          ),
                          sub(
                            'assets/homecloth/kids/kidstop.jpg',
                            'Kids T-Shirt',
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
                        style: TextStyle(fontWeight: FontWeight.bold)),
                    subtitle: Text('Kids Sock,Kids Thermal...'),
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          sub(
                            'assets/homecloth/kids/kidstop.jpg',
                            'Kids Tops\nBottom Set',
                          ),
                          sub(
                            'assets/homecloth/kids/kidstop.jpg',
                            'Kids Jeans',
                          )
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          sub(
                            'assets/homecloth/kids/kidstop.jpg',
                            'Kids Shirt',
                          ),
                          sub(
                            'assets/homecloth/kids/kidstop.jpg',
                            'Kids T-Shirt',
                          )
                        ],
                      ),
                    ],
                  ),
                  ExpansionTile(
                    leading: Image(
                      image:
                          AssetImage('assets/homecloth/kids/kidsuniform.jpg'),
                    ),
                    title: Text('Kids School Uniform',
                        style: TextStyle(fontWeight: FontWeight.bold)),
                    subtitle: Text('Kids Nightwear,Kids...'),
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          sub(
                            'assets/homecloth/kids/kidstop.jpg',
                            'Kids Tops\nBottom Set',
                          ),
                          sub(
                            'assets/homecloth/kids/kidstop.jpg',
                            'Kids Jeans',
                          )
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          sub(
                            'assets/homecloth/kids/kidstop.jpg',
                            'Kids Shirt',
                          ),
                          sub(
                            'assets/homecloth/kids/kidstop.jpg',
                            'Kids T-Shirt',
                          )
                        ],
                      ),
                    ],
                  ),
                  ListTile(
                    leading: Image(
                      image: AssetImage('assets/homecloth/kids/kidsnight.jpg'),
                    ),
                    title: Text('Kids Nightwear',
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
