import 'package:flutter/material.dart';
import 'package:udaan/Fashion Accessories/CommonFashion.dart';


class MensBraceletCustom extends StatelessWidget {
  MensBraceletCustom({@required this.onPressed});
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
              image: AssetImage('assets/FashionAccessories/MenBracelet.jpg'),
              height: 80,
              width: 60,
            ),
            RichText(
              text: TextSpan(
                  text: '             304 Listings',
                  style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Colors.black),
                  children: [
                    TextSpan(
                      text: '\n           from 19 suppliers',
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
                                      heading: 'Men Bracelet',
                                      items: '296 items found',
                                      image1: "assets/FashionAccessories/bracelet1.jpeg",
                                      image2: "assets/FashionAccessories/bracelet2.jpeg",
                                      image3: "assets/FashionAccessories/bracelet3.jpeg",
                                      image4: "assets/FashionAccessories/bracelet4.jpeg",
                                      image5: "assets/FashionAccessories/bracelet1.jpeg",
                                      image6: "assets/FashionAccessories/bracelet2.jpeg",
                                      texta: "Brasslet cycle",
                                      textb: "Necklace Cross",
                                      textc: "Arm cover",
                                      textd: "Arm cover slim",
                                      texte: "Brasslet cycle",
                                      textf: "Necklace Cross",
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
