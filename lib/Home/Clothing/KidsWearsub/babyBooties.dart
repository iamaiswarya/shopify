import 'package:flutter/material.dart';
import 'package:udaan/Home/UdaanHome/Menswear/FashionQubes.dart';
import 'package:udaan/Home/UdaanHome/Menswear/Search.dart';
import 'package:udaan/Home/UdaanHome/Menswear/Udaan.dart';
import 'package:udaan/Home/UdaanHome/Menswear/filtertab.dart';
import 'package:udaan/Home/orderforms.dart';
import 'package:share/share.dart';
void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: BabyBootiesSub() ,
  ));
}

class BabyBootiesSub extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red[800],
        title: Container(
          decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(color: Colors.white),
              borderRadius: BorderRadius.all(Radius.circular(5))),
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height / 20,
          child: GestureDetector(
            onTap: (){
             Navigator.push(context, MaterialPageRoute(builder: (BuildContext context) => Searchpage()));  
            },
                      child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 5),
                  child: Icon(
                    Icons.search,
                    color: Colors.grey[500],
                  ),
                ),
                Text('  Baby Booties',
                    style: TextStyle(
                        color: Colors.grey[800],
                        fontSize: 13,
                        fontWeight: FontWeight.normal)),
              ],
            ),
          ),
        ),
        actions: [
          Row(
            children: [
              IconButton(
                icon: Icon(Icons.share),
                onPressed: () {
                  _showModalSheet(context);
                },
              ),
              IconButton(
                icon: Icon(Icons.shopping_cart),
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (BuildContext context) => Orderforms()));
                },
              ),
            ],
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: ConstrainedBox(
          constraints: BoxConstraints(),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text('32655 items found'),
                  // SizedBox(width:35),
                  GestureDetector(
                    onTap: () {
                      _showModalSort(context);
                    },
                    child: Row(
                      children: [
                        Icon(Icons.sort),
                        Text('Sort'),
                      ],
                    ),
                  ),

                  Container(
                      height: 35, child: VerticalDivider(color: Colors.grey)),
                  GestureDetector(
                    child: Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(right: 3.0),
                          child: Icon(Icons.filter),
                        ),
                        Text('Filter'),
                      ],
                    ),
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (BuildContext context) => FilterTab()));
                    },
                  ),
                ],
              ),
              Column(
                children: [
                  Row(
                    children: [
                      Expanded(
                        child: MenswearCard(
                          img: ("assets/kids/ba1.jpg"),
                          text1: ("Top Hiddle Cotton . . . ."),
                          text2: ("Fashion Qubes "),
                          text3: ("Tripur,Tamil Nadu "),
                        ),
                      ),
                      Expanded(
                        child: MenswearCard(
                          img: ("assets/kids/ba2.jpg"),
                          text1: ("Top Hiddle Cotton . . . ."),
                          text2: ("Fashion Qubes "),
                          text3: ("Tripur,Tamil Nadu"),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Expanded(
                        child: MenswearCard(
                          img: ("assets/kids/ba3.jpg"),
                          text1: ("Top Hiddle Cotton . . . ."),
                          text2: ("Fashion Qubes "),
                          text3: ("Tripur,Tamil Nadu "),
                        ),
                      ),
                      Expanded(
                        child: MenswearCard(
                          img: ("assets/kids/ba4.jpg"),
                          text1: ("Top Hiddle Cotton . . . ."),
                          text2: ("Fashion Qubes "),
                          text3: ("Tripur,Tamil Nadu"),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Expanded(
                        child: MenswearCard(
                          img: ("assets/kids/5.jpg"),
                          text1: ("Top Hiddle Cotton . . . ."),
                          text2: ("Fashion Qubes "),
                          text3: ("Tripur,Tamil Nadu "),
                        ),
                      ),
                      Expanded(
                        child: MenswearCard(
                          img: ("assets/kids/6.jpg"),
                          text1: ("Top Hiddle Cotton . . . ."),
                          text2: ("Fashion Qubes "),
                          text3: ("Tripur,Tamil Nadu"),
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [
                      Expanded(
                        child: MenswearCard(
                          img: ("assets/kids/7.jpg"),
                          text1: ("Top Hiddle Cotton . . . ."),
                          text2: ("Fashion Qubes "),
                          text3: ("Tripur,Tamil Nadu "),
                        ),
                      ),
                      Expanded(
                        child: MenswearCard(
                          img: ("assets/kids/8.jpg"),
                          text1: ("Top Hiddle Cotton . . . ."),
                          text2: ("Fashion Qubes "),
                          text3: ("Tripur,Tamil Nadu"),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }

  void _showModalSheet(context) {
    showModalBottomSheet(
        context: context,
        builder: (builder) {
          return Container(
            child: GestureDetector(
              onTap: () {
                              },
              child: Padding(
                padding: const EdgeInsets.all(18.0),
                child: Text('Share Link with ......'),
              ),
            ),
          );
        });
  }

  void _showModalSort(context) {
    showModalBottomSheet(
        context: context,
        builder: (builder) {
          return Container(
            child: GestureDetector(
              onTap: () {},
              child: Padding(
                padding: const EdgeInsets.all(5.0),
                child: SingleChildScrollView(
                  child: Container(
                    height: 420,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text('✓ New & Popular'),
                        ),
                        Divider(
                          color: Colors.grey,
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text('Popularity'),
                        ),
                        Divider(
                          color: Colors.grey,
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text('Latest'),
                        ),
                        Divider(
                          color: Colors.grey,
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text('₹ : Low to High'),
                        ),
                        Divider(
                          color: Colors.grey,
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text('₹ : High to High'),
                        ),
                        Divider(
                          color: Colors.grey,
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text('MOQ: Low To High'),
                        ),
                        Divider(
                          color: Colors.grey,
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text('Margin Percent'),
                        ),
                        Divider(
                          color: Colors.grey,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
          );
        });
  }
}

class MenswearCard extends StatelessWidget {
  String img;
  String text1;
  String text2;
  String text3;
  MaterialColor color;

  MenswearCard(
      {Key key, this.img, this.text1, this.text2, this.text3, this.color})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: ConstrainedBox(
        constraints: BoxConstraints(),
        child: Padding(
          padding: const EdgeInsets.all(0.0),
          child: Container(
            decoration: BoxDecoration(
                color: Colors.white,
                border: Border.all(color: Colors.grey[200])),
            alignment: Alignment.center,
            height: MediaQuery.of(context).size.height * .60,
            width: MediaQuery.of(context).size.width * .30,
            child: Column(
              children: [
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (BuildContext context) => FashionQubes()));
                  },
                  child: Image.asset(
                    img,
                    height: MediaQuery.of(context).size.height * .30,
                    width: MediaQuery.of(context).size.width * .38,
                  ),
                ),
                Center(
                  child: Text(text1),
                ),
                GestureDetector(
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (BuildContext context) => FashionQubes()));
                  },
                  child: Container(
                    width: MediaQuery.of(context).size.width * .42,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.grey[400]),
                    ),
                    alignment: Alignment.center,
                    child: Padding(
                      padding: const EdgeInsets.fromLTRB(0.0, 8, 0, 8),
                      child: Text(
                        "Deal of the day,disc",
                        style: TextStyle(color: Colors.grey[600], fontSize: 11),
                      ),
                    ),
                  ),
                ),
                Center(
                  child: SizedBox(
                    width: MediaQuery.of(context).size.width * .42,
                    // height: 70,
                    child: RaisedButton(
                      onPressed: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (BuildContext context) => Udaan()));
                      },
                      color: Colors.grey[200],
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text(
                                text2,
                                style: TextStyle(color: Colors.grey[600]),
                              ),
                              Expanded(
                                child: Padding(
                                  padding: const EdgeInsets.only(left: 5.0),
                                  child: Icon(Icons.chevron_right,
                                      color: Colors.grey[600]),
                                ),
                              ),
                            ],
                          ),
                          Text(
                            text3,
                            style: TextStyle(color: Colors.grey[600]),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10.0),
                  child: Align(
                    alignment: Alignment.topLeft,
                    child: Image.asset(
                      'assets/account/FromTheBrand.jpg',
                      height: MediaQuery.of(context).size.height * .11,
                      width: MediaQuery.of(context).size.width * .18,
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
