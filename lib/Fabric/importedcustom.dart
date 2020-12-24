import 'package:flutter/material.dart';
import 'package:udaan/Fabric/CommonFabric.dart';

class Importedcustom extends StatelessWidget {
  Importedcustom({@required this.onPressed});
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
              image: AssetImage('assets/search/imported.jfif'),
              height: 80,
              width: 60,
            ),
            RichText(
              text: TextSpan(
                  text: '             66 Listings',
                  style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Colors.black),
                  children: [
                    TextSpan(
                      text: '\n           from 5 suppliers',
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
                                builder: (BuildContext context) => CommonFabric(
                                      heading: 'Imported Fabric',
                                      items: '67 items found',
                                      image1: "assets/search/imported1.jpeg",
                                      image2: "assets/search/imported2.jpeg",
                                      image3: "assets/search/imported3.jpeg",
                                      image4: "assets/search/imported4.jpeg",
                                      image5: "assets/search/imported1.jpeg",
                                      image6: "assets/search/imported2.jpeg",
                                      texta: "Shree shiv Textile Jacqua",
                                      textb: "Shree shiv Textile Jacqua",
                                      textc: "Imported Strech Crep..",
                                      textd: "Imported Satine Impo..",
                                      texte: "Shree shiv Textile Jacqua",
                                      textf: "Shree shiv Textile Jacqua",
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
