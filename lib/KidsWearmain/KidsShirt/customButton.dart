import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class customButton extends StatelessWidget{
  customButton({@required this.onPressed});
  GestureTapCallback onPressed;

  @override
  Widget build(BuildContext context) {

     return RawMaterialButton(
       fillColor: Colors.white,
       splashColor: Colors.green[200],
       elevation: 10,
       shape:RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10),
              side: BorderSide(color: Colors.grey[300])
              ) ,
              padding: EdgeInsets.fromLTRB(12, 12, 12, 12),
       child:Row(
         children: [
           Image(image: AssetImage('assets/homecloth/kids/kidssub/ks1.jpg'),
           height: 80,
           width: 60,),
           RichText(text: TextSpan(
             text:'             5153 Listings',
             style: TextStyle(
               fontSize: 18,
               fontWeight: FontWeight.bold,
               color: Colors.black
             ),
             children: [
               
               TextSpan(
                 text:'\n           from 248 suppliers',
                 style: TextStyle(
                   fontSize: 18,
                   fontWeight: FontWeight.normal,
                 ),
               )
             ]
           ),),
         ],
       ),
     onPressed: onPressed, 
     
     ); 

  }

}
