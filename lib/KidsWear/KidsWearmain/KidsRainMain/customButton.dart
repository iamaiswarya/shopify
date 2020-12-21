import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class customButton extends StatelessWidget{
  customButton({@required this.onPressed});
  GestureTapCallback onPressed;

  @override
  Widget build(BuildContext context) {

     return RawMaterialButton(
       fillColor: Colors.grey[50],
       splashColor: Colors.green[200],
       child:Row(
         children: [
           Image(image: AssetImage('assets/kids/rc2.jpg'),
           height: 90,
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
