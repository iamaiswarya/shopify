import 'package:flutter/material.dart';
import 'package:udaan/Alert/Register.dart';

class Udaanpay extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(
      automaticallyImplyLeading: true,
      leading: IconButton(icon: Icon(Icons.arrow_back,color: Colors.white,),
        onPressed: (null),
        
        ),

      title: Text('UdaanPay',style: TextStyle(color: Colors.white)),
      backgroundColor: Colors.red,
      actions: <Widget>[
               IconButton(
                 icon: Icon(Icons.shopping_cart, color: Colors.white,), 
                  onPressed: (null),
                  
                  ),
             ],
             
    ),

// body: Row(
//   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//   children: <Widget>[
//     Container(
//       width: 200,height: 100,
//      color: Colors.pink[400],
//     child:Text('WANT TO KNOW HOW TO REGISTER',style: TextStyle(fontSize: 10.0),),
//     ),
//     VerticalDivider(
//       thickness: 6,
//     ),
//      Container(width: 100,height: 100,
              
//           child: Image(
//           image: AssetImage('assets/bank.png'),
//            alignment: Alignment.center,
         
//           ),
          
//         ),
//           Divider(
//  height:50,
//  thickness:10,
// color:Colors.grey,
// indent:10,
// endIndent:10,
// ),
   
//   ],

// ),

body:Column(
    //  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
  children: <Widget>[
  Container(
  
    child: Image(
       image: AssetImage('assets/Alert/udaanpay.jpg'),
       alignment: Alignment.center,
         
     ),
  ),

    ListTile(
                      leading: Icon(Icons.qr_code),
                      title: Text('Register with udaanpay',style: TextStyle(
                        fontWeight: FontWeight.bold,
                         fontFamily: 'Chilanka',
                        color: Colors.grey[800],
                         ),),
                      
                      subtitle: Text('If you have a udaanpay QR, Click here to complete registraion',
                      style: TextStyle(
                       fontSize: 10,
                      fontFamily: 'Chilanka',
                        color: Colors.grey[800],
                        ),),
                      trailing: Icon(Icons.chevron_right),

                      onTap: () {
                     Navigator.push( 
                       context,MaterialPageRoute( builder: (context) => Register(), 
                       ),
                       );
                     },




),

],

),
  

                  

    );
  }
}