import 'package:flutter/material.dart';
import 'package:udaan/Fashion Accessories/CommonFashion.dart';
class MensBroachCustom extends StatelessWidget {
  MensBroachCustom({@required this.onPressed});
  GestureTapCallback onPressed;

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      fillColor: Colors.grey[50],
      splashColor: Colors.yellow[200],
      child: GestureDetector(
              child: Row(
          children: <Widget>[
            Image(
              image: AssetImage('assets/FashionAccessories/MenBroach.jpg'),
              height: 80,
              width: 60,
            ),
            RichText(
              text: TextSpan(
                  text: '             83 Listings',
                  style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Colors.black),
                  children: [
                    TextSpan(
                      text: '\n           from 10 suppliers',
                      style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.normal,
                      ),
                    )
                  ]),
            ),
            Container(
              // width: 100,
              padding: EdgeInsets.only(
                // right: 10.0,
                left: 30.0,
              ),
              child: Icon(
                Icons.keyboard_arrow_right,
                color: Colors.red,
                size: 25.0,
              ),
            ),
          ],
        ),
         onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (BuildContext context) => Common(
                                      heading: 'Men Broach',
                                      items: '76 items found',
                                      image1: "assets/FashionAccessories/broach1.jpeg",
                                      image2: "assets/FashionAccessories/broach2.jpeg",
                                      image3: "assets/FashionAccessories/broach3.jpeg",
                                      image4: "assets/FashionAccessories/broach4.jpeg",
                                      image5: "assets/FashionAccessories/broach1.jpeg",
                                      image6: "assets/FashionAccessories/broach2.jpeg",
                                      texta: "Iron cycle from Home..",
                                      textb: "Men stylish broach for..",
                                      textc: "Pen , Gift Pen..",
                                      textd: "Shine Belt Fancy Brass..",
                                      texte: "Iron cycle from Home..",
                                      textf: "Men stylish broach for..",
                                    )));
                      },
      ),
      onPressed: onPressed,
      shape: RoundedRectangleBorder(
          side: BorderSide(
              color: Colors.black12, width: 1, style: BorderStyle.solid),
          borderRadius: BorderRadius.circular(10)),
    );
  }
}
