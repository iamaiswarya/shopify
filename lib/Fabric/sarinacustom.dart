import 'package:flutter/material.dart';
import 'package:udaan/Fabric/CommonFabric.dart';

class Sarinacustom extends StatelessWidget {
  Sarinacustom({@required this.onPressed});
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
              image: AssetImage('assets/search/sarina.jfif'),
              height: 80,
              width: 60,
            ),
            RichText(
              text: TextSpan(
                  text: '             8 Listings',
                  style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Colors.black),
                  children: [
                    TextSpan(
                      text: '\n           from 1 suppliers',
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
                                      heading: 'Sarina Fabric',
                                      items: '35 items found',
                                      image1: "assets/search/sarina1.jpeg",
                                      image2: "assets/search/sarina2.jpeg",
                                      image3: "assets/search/sarina3.jpeg",
                                      image4: "assets/search/sarina4.jpeg",
                                      image5: "assets/search/sarina1.jpeg",
                                      image6: "assets/search/sarina2.jpeg",
                                      texta: "Ankur Textile Stripped",
                                      textb: "Thrisha Textile MIlls",
                                      textc: "Ttm printed Sarina Fab..",
                                      textd: "Anand Creation Printed",
                                      texte: "Ankur Textile Stripped",
                                      textf: "Ankur Textile Stripped",
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
