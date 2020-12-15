import 'package:flutter/material.dart';
import 'package:carousel_pro/carousel_pro.dart';
import 'package:udaan/Home/alerts.dart';

class SliderImage extends StatefulWidget {
  @override
  _SliderImageState createState() => _SliderImageState();
}
class _SliderImageState extends State<SliderImage> {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: SizedBox(
     height: MediaQuery.of(context).size.height * .40,
      child: Carousel(
        images: [
          AssetImage(
            "assets/Alert/udaanpay.jpg",
          ),
          AssetImage(
            "assets/Alert/udaanpay1.jpg",
          ),
      
        ].map(
          (i) {
            return Builder(
              builder: (BuildContext context) {
                return Image(
                  image: i,
                 
                 
                );
              },
            );
          },
        ).toList(),
          dotColor: Colors.white,
          dotSize: 1.0,
          dotBgColor: Colors.transparent,
          autoplay: false,
      ),
    ),
    onTap: (){
      Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) =>Alerts(),
                  ),
                );
    },
    );
  }
}