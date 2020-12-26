import 'package:flutter/material.dart';
import 'package:udaan/Fashion Accessories/CommonFashion.dart';



class MensRingCustom extends StatelessWidget {
  MensRingCustom({@required this.onPressed});
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
              image: AssetImage('assets/FashionAccessories/MensRing.jpg'),
              height: 80,
              width: 60,
            ),
            RichText(
              text: TextSpan(
                  text: '             91 Listings',
                  style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Colors.black),
                  children: [
                    TextSpan(
                      text: '\n           from 16 suppliers',
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
                                      heading: 'Mens Finger Ring',
                                      items: '91 items found',
                                      image1: "assets/FashionAccessories/ring1.jpeg",
                                      image2: "assets/FashionAccessories/ring2.jpeg",
                                      image3: "assets/FashionAccessories/ring3.jpeg",
                                      image4: "assets/FashionAccessories/ring4.jpeg",
                                      image5: "assets/FashionAccessories/ring1.jpeg",
                                      image6: "assets/FashionAccessories/ring2.jpeg",
                                      texta: "Alloy metal ring",
                                      textb: "Vibhuskg stdded rhodi...",
                                      textc: "Black fancy caydo ring..",
                                      textd: "Finger Counter",
                                      texte: "Vibhuskg stdded rhodi...",
                                      textf: "Black fancy caydo ring..",
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
