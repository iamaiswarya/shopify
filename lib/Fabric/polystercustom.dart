import 'package:flutter/material.dart';
import 'package:udaan/Fabric/CommonFabric.dart';


class PolysterCustom extends StatelessWidget {
  PolysterCustom({@required this.onPressed});
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
              image: AssetImage('assets/search/polyster.jfif'),
              height: 80,
              width: 60,
            ),
            RichText(
              text: TextSpan(
                  text: '             137 Listings',
                  style: TextStyle(
                    fontFamily: 'Chilanka',
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                      color: Colors.black),
                  children: [
                    TextSpan(
                      text: '\n           from 12 suppliers',
                      style: TextStyle(
                        fontFamily: 'Chilanka',
                        fontSize: 15,
                        fontWeight: FontWeight.normal,
                      ),
                    )
                  ]),
            ),
            Container(
              // width: 100,
              padding: EdgeInsets.only(
                // right: 10.0,
                left: 55.0,
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
                                builder: (BuildContext context) => CommonFabric(
                                      heading: 'Polyster Fabric',
                                      items: '100 items found',
                                      image1: "assets/search/polyster1.jpeg",
                                      image2: "assets/search/polyster2.jpeg",
                                      image3: "assets/search/polyster3.jpeg",
                                      image4: "assets/search/polyster4.jpeg",
                                      image5: "assets/search/polyster1.jpeg",
                                      image6: "assets/search/polyster2.jpeg",
                                      texta: "Latkan (1 set rs45)",
                                      textb: "Latkan (1 set 12 pics)",
                                      textc: "006690 (1 roll in 9miter..",
                                      textd: "Latkan (1 set rs 125)",
                                      texte: "Latkan (1 set rs45)",
                                      textf: "Latkan (1 set 12 pics)",
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
