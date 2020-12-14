import 'dart:ffi';

import 'package:flutter/material.dart';
import 'package:udaan/Home/Clothing/kidswear.dart';
import 'package:udaan/Home/KYC/shop_kyc.dart';
import 'package:udaan/Home/UdaanHome/MensWearHome.dart';
import 'package:udaan/Home/menudrawer.dart';
import 'package:udaan/Home/orderforms.dart';

class Home extends StatelessWidget {
  Container MyImage(
    String image,
    String text1,
    String text2,
    String text3,
  ) {
    return Container(
      width: 170,
      child: Card(
        child: Wrap(
          children: [
            Image.asset(image),
            Center(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    text1,
                    style: TextStyle(
                        fontSize: 10,
                        fontFamily: 'Libre',
                        fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 3,
                  ),
                  Text(
                    text2,
                    style: TextStyle(fontSize: 7, fontFamily: 'Libre'),
                  ),
                  SizedBox(
                    height: 3,
                  ),
                  Text(
                    text3,
                    style: TextStyle(fontSize: 5, fontFamily: 'Libre'),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: MenuDrawer(),
      appBar: AppBar(
        iconTheme: IconThemeData(
          color: Colors.black,
        ),
        title: Container(
          decoration: BoxDecoration(
              color: Colors.grey[200],
              border: Border.all(
                color: Colors.grey[300],
              ),
              borderRadius: BorderRadius.all(Radius.circular(10))),
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height / 18,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text('  Search',
                  style: TextStyle(
                      color: Colors.grey[800],
                      fontSize: 13,
                      fontWeight: FontWeight.normal)),
              Icon(Icons.search)
            ],
          ),
        ),
        backgroundColor: Colors.white,
        elevation: 0,
        actions: <Widget>[
          IconButton(
              icon: Icon(
                Icons.shopping_cart,
                color: Colors.black,
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
                image: AssetImage('assets/homecloth/homewelcome.jpg'),
                fit: BoxFit.fill,
              ),
            ),
            Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height / 4.5,
              child: GestureDetector(
                child: Image(
                  image: AssetImage('assets/homecloth/homekyc.jpg'),
                  fit: BoxFit.fill,
                ),
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (BuildContext context) => Shopkyc()));
                },
              ),
            ),
            Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height / 4.5,
              child: GestureDetector(
                child: Image(
                  image: AssetImage('assets/homecloth/shopkyc.jpg'),
                  fit: BoxFit.fill,
                ),
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (BuildContext context) => Shopkyc()));
                },
              ),
            ),
            Row(
              children: [
                Container(
                  width: MediaQuery.of(context).size.width / 3,
                  height: MediaQuery.of(context).size.height / 5.6,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: GestureDetector(
                      child: Image(
                        image: AssetImage('assets/homecloth/menswear.jpg'),
                        fit: BoxFit.fill,
                      ),
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (BuildContext context) => Menswear()));
                      },
                    ),
                  ),
                ),
                Container(
                  width: MediaQuery.of(context).size.width / 3,
                  height: MediaQuery.of(context).size.height / 5.6,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Image(
                      image: AssetImage('assets/homecloth/womenswear.jpg'),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
                Container(
                  width: MediaQuery.of(context).size.width / 3,
                  height: MediaQuery.of(context).size.height / 5.6,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: GestureDetector(
                      child: Image(
                        image: AssetImage('assets/homecloth/kidswear.jpg'),
                        fit: BoxFit.fill,
                      ),
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (BuildContext context) => KidsWear()));
                      },
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  width: MediaQuery.of(context).size.width / 3,
                  height: MediaQuery.of(context).size.height / 5.6,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Image(
                      image:
                          AssetImage('assets/homecloth/fashionaccessories.jpg'),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
                Container(
                  width: MediaQuery.of(context).size.width / 3,
                  height: MediaQuery.of(context).size.height / 5.6,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Image(
                      image: AssetImage('assets/homecloth/homefurnishing.jpg'),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
                Container(
                  width: MediaQuery.of(context).size.width / 3,
                  height: MediaQuery.of(context).size.height / 5.6,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Image(
                      image: AssetImage('assets/homecloth/fabric.jpg'),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ],
            ),
            Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height / 12,
              child: Image(
                image: AssetImage('assets/homecloth/mensheading.jpg'),
                fit: BoxFit.fill,
              ),
            ),
            Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height / 3,
              child: Image(
                image: AssetImage('assets/homecloth/topbrandtshirt.jpg'),
                fit: BoxFit.fill,
              ),
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                MyImage('assets/homecloth/men1.jpg', '3000+ DESIGNS',
                    'JACKETS & SWEATSHIRTS', 'FROM LUDIANA,MUMBAI & TIRUPUR'),
                MyImage('assets/homecloth/men2.jpg', '4000+ DESIGNS',
                    'T-SHIRT DESIGNS', 'STARTING FROM ₹99'),
              ],
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                MyImage('assets/homecloth/men3.jpg', '3000+ LATEST',
                    'JEANS DESIGNS', 'TORN | WASHED | SIDE PATTI | FADED'),
                MyImage('assets/homecloth/men4.jpg', 'FAMOUS',
                    "TIRUPPUR'S ROUND NECKS", "&LUDDIANA'S POLO NECKS"),
              ],
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                MyImage(
                    'assets/homecloth/men5.jpg',
                    '5000+ SHIRT DESIGNS',
                    'FROM TOP MANUFACTURERES',
                    'AHMEDABAD | DELHI | BANGALORE | MUMBAI'),
                MyImage('assets/homecloth/men6.jpg', "MEN'S ACCESSORIES",
                    'STARTING FROM ₹49', 'BELTS|WALLETS|SUNGLASSES|WATCHES'),
              ],
            ),
            Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height / 12,
              child: Image(
                image: AssetImage('assets/homecloth/womensheading.jpg'),
                fit: BoxFit.fill,
              ),
            ),
            Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height / 9,
              child: GestureDetector(
                child: Image(
                  image: AssetImage('assets/homecloth/womenkyc.jpg'),
                  fit: BoxFit.fill,
                ),
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (BuildContext context) => Shopkyc()));
                },
              ),
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                MyImage(
                    'assets/homecloth/women1.jpg',
                    'LATEST SELECTION \n OF TOPS & DRESSES',
                    'FROM INDIA & CHINA',
                    'STARTING FROM 149'),
                MyImage(
                    'assets/homecloth/women2.jpg',
                    '       80,000+ \n DESIGNS OF',
                    'ALL TYPES OF SAREES',
                    'COTTON | CHIFFON | GEORGETTE | SILK'),
              ],
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                MyImage(
                    'assets/homecloth/women3.jpg',
                    '            HEAVY \n & EMBROIDERED',
                    'CATALOG SETS',
                    'FROM SURAT & AHMEDABAD'),
                MyImage('assets/homecloth/women4.jpg', 'DENIMS', '& JEGGINGS',
                    'AT BEST PRICES \n   '),
              ],
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                MyImage('assets/homecloth/women5.jpg', 'WEDDING',
                    ' & FASHION \n JEWELLERY', 'STARTING FROM 49'),
                MyImage(
                    'assets/homecloth/women6.jpg',
                    '5000+',
                    'LATEST DESIGNS',
                    'OF ALL TYPES OF LADIES HANDBAGS, \n      SUNGLASSES,CLUTHES & MORE'),
              ],
            ),
            Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height / 14,
              child: Image(
                image: AssetImage('assets/homecloth/kidsheading.jpg'),
                fit: BoxFit.fill,
              ),
            ),
            Row(
              children: [
                Container(
                  width: MediaQuery.of(context).size.width / 2,
                  height: MediaQuery.of(context).size.height / 3.5,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Image(
                      image: AssetImage('assets/homecloth/kids1.jpg'),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
                Container(
                  width: MediaQuery.of(context).size.width / 2,
                  height: MediaQuery.of(context).size.height / 3.5,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Image(
                      image: AssetImage('assets/homecloth/kids2.jpg'),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  width: MediaQuery.of(context).size.width / 2,
                  height: MediaQuery.of(context).size.height / 3.5,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Image(
                      image: AssetImage('assets/homecloth/kids3.jpg'),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
                Container(
                  width: MediaQuery.of(context).size.width / 2,
                  height: MediaQuery.of(context).size.height / 3.5,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Image(
                      image: AssetImage('assets/homecloth/kids4.jpg'),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ],
            ),
            Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height / 6,
              child: GestureDetector(
                child: Image(
                  image: AssetImage('assets/homecloth/kidskyc.jpg'),
                  fit: BoxFit.fill,
                ),
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (BuildContext context) => Shopkyc()));
                },
              ),
            ),
            Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height / 14,
              child: Image(
                image: AssetImage('assets/homecloth/furnishingheading.jpg'),
                fit: BoxFit.fill,
              ),
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                MyImage(
                    'assets/homecloth/furnishing1.jpg',
                    '5000+ BEDSHEETS',
                    'STARTING FROM 99',
                    'COTTON | POLYCOTTON | JAIPUR | COTTON'),
                MyImage('assets/homecloth/furnishing2.jpg', '5000+ DESIGNS',
                    'OF BLIND & CURTAINS', 'FROM SURAT, MUMBAI AND PANIPAT'),
              ],
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                MyImage('assets/homecloth/furnishing3.jpg', 'BLANKETS',
                    'STARTING FROM 150/KG', 'FROM PANIPAT'),
                MyImage('assets/homecloth/furnishing4.jpg', 'MATS',
                    'STARTING FROM 10', ''),
              ],
            ),
            Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height / 14,
              child: Image(
                image: AssetImage('assets/homecloth/fabricheading.jpg'),
                fit: BoxFit.fill,
              ),
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                MyImage(
                    'assets/homecloth/fabric1.jpg',
                    'LATEST',
                    'SHIRTS & TROUSER \n    FABRIC DESIGNS',
                    'FROM TOP MARKETS'),
                MyImage('assets/homecloth/fabric2.jpg', 'SHIRTING ',
                    '& SUITING COMBOS', 'STARTING FROM 150 \n'),
              ],
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                MyImage('assets/homecloth/fabric3.jpg', 'RAYON FABRIC ',
                    'FOR KURTIS & DRESS MATERIALS', 'STARTING FROM 49'),
                MyImage('assets/homecloth/fabric4.jpg', 'STITCH ACCESSORIES',
                    'LACES, BUTTONS,ZIPPERS', 'AT BEST PRICES'),
              ],
            ),
            Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height / 5,
              child: GestureDetector(
                child: Image(
                  image: AssetImage('assets/homecloth/fabrickyc.jpg'),
                  fit: BoxFit.fill,
                ),
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (BuildContext context) => Shopkyc()));
                },
              ),
            ),
            Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height / 12,
              child: Image(
                image: AssetImage('assets/homecloth/luggageheading.jpg'),
                fit: BoxFit.fill,
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  width: MediaQuery.of(context).size.width / 3,
                  height: MediaQuery.of(context).size.height / 4,
                  child: Image(
                    image: AssetImage('assets/homecloth/luggage1.jpg'),
                    fit: BoxFit.fill,
                  ),
                ),
                Container(
                  width: MediaQuery.of(context).size.width / 3,
                  height: MediaQuery.of(context).size.height / 4,
                  child: Image(
                    image: AssetImage('assets/homecloth/luggage2.jpg'),
                    fit: BoxFit.fill,
                  ),
                ),
                Container(
                  width: MediaQuery.of(context).size.width / 3,
                  height: MediaQuery.of(context).size.height / 4,
                  child: Image(
                    image: AssetImage('assets/homecloth/luggage3.jpg'),
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
            Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height / 7.5,
              child: Image(
                image: AssetImage('assets/homecloth/luggagebranded.jpg'),
                fit: BoxFit.fill,
              ),
            ),
            Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height / 6.5,
              child: Image(
                image: AssetImage('assets/homecloth/luggageselect.jpg'),
                fit: BoxFit.fill,
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  width: MediaQuery.of(context).size.width / 3,
                  height: MediaQuery.of(context).size.height / 5,
                  child: Image(
                    image: AssetImage('assets/homecloth/jeans.jpg'),
                    fit: BoxFit.fill,
                  ),
                ),
                Container(
                  width: MediaQuery.of(context).size.width / 3,
                  height: MediaQuery.of(context).size.height / 5,
                  child: Image(
                    image: AssetImage('assets/homecloth/kidsleggings.jpg'),
                    fit: BoxFit.fill,
                  ),
                ),
                Container(
                  width: MediaQuery.of(context).size.width / 3,
                  height: MediaQuery.of(context).size.height / 5,
                  child: Image(
                    image: AssetImage('assets/homecloth/shirttshirts.jpg'),
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  width: MediaQuery.of(context).size.width / 3,
                  height: MediaQuery.of(context).size.height / 5,
                  child: Image(
                    image: AssetImage('assets/homecloth/tops.jpg'),
                    fit: BoxFit.fill,
                  ),
                ),
                Container(
                  width: MediaQuery.of(context).size.width / 3,
                  height: MediaQuery.of(context).size.height / 5,
                  child: Image(
                    image: AssetImage('assets/homecloth/trousers.jpg'),
                    fit: BoxFit.fill,
                  ),
                ),
                Container(
                  width: MediaQuery.of(context).size.width / 3,
                  height: MediaQuery.of(context).size.height / 5,
                  child: Image(
                    image: AssetImage('assets/homecloth/kurta.jpg'),
                    fit: BoxFit.fill,
                  ),
                ),
              ],
            ),
            GestureDetector(
              child: Container(
                width: MediaQuery.of(context).size.width,
                height: MediaQuery.of(context).size.height / 14,
                child: Image(
                  image: AssetImage('assets/homecloth/unlock.jpg'),
                  fit: BoxFit.fill,
                ),
              ),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (BuildContext context) => Shopkyc()));
              },
            ),
          ],
        ),
      ),
    );
  }
}
