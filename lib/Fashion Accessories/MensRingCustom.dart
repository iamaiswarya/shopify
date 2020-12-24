import 'package:flutter/material.dart';

class MensRingCustom extends StatelessWidget {
  MensRingCustom({@required this.onPressed});
  GestureTapCallback onPressed;

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      fillColor: Colors.grey[50],
      splashColor: Colors.yellow[200],
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
      onPressed: onPressed,
      shape: RoundedRectangleBorder(
          side: BorderSide(
              color: Colors.black12, width: 1, style: BorderStyle.solid),
          borderRadius: BorderRadius.circular(10)),
    );
  }
}
