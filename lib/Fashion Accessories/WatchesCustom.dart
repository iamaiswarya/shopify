import 'package:flutter/material.dart';
import 'package:udaan/Fashion Accessories/CommonFashion.dart';


class WatchesCustom extends StatelessWidget {
  WatchesCustom({@required this.onPressed});
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
              image: AssetImage('assets/FashionAccessories/Watch1.png'),
              height: 80,
              width: 60,
            ),
            RichText(
              text: TextSpan(
                  text: '             1910 Listings',
                  style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Colors.black),
                  children: [
                    TextSpan(
                      text: '\n           from 43 suppliers',
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
                                      heading: 'Watch',
                                      items: '1910 items found',
                                      image1: "assets/FashionAccessories/watch1.jpeg",
                                      image2: "assets/FashionAccessories/watch2.jpeg",
                                      image3: "assets/FashionAccessories/watch3.jpeg",
                                      image4: "assets/FashionAccessories/watch4.jpeg",
                                      image5: "assets/FashionAccessories/watch1.jpeg",
                                      image6: "assets/FashionAccessories/watch2.jpeg",
                                      texta: "Richezzo Round Analog",
                                      textb: "Latest First copy Watch..",
                                      textc: "Richezzo Round Analog",
                                      textd: "Richezzo Round Analog",
                                      texte: "Latest First copy Watch..",
                                      textf: "Latest First copy Watch..",
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
