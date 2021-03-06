
import 'package:flutter/material.dart';
import 'package:udaan/Home/Clothing/fashionseller/fashioncommon.dart';
import 'package:share/share.dart';

import 'package:udaan/Home/orderforms.dart';

class HairClip extends StatefulWidget {
  @override
  _HairClipState createState() => _HairClipState();
}
String text =
    'https://udaan.com/search/products?start=0&f=%2Bvertical%3AClothingTShirt&f=%2Bvertical%3AClothingTrackPant&f=%2Bvertical%3AClothingTrousers&f=%2Bvertical%3AClothingJeans&f=%2Bvertical%3AClothingShirt&f=%2Bvertical%3ABoxers&f=%2Bvertical%3AClothingShort&f=%2Bvertical%3ALungi&f=%2Bvertical%3AVest&f=%2Bvertical%3APayjama&f=%2Bstatus%3AACTIVE&sort=new_and_popular&title=Menswear&campaignSource=MLPV2&campaignId=CLT-NU-Upload-KYC-3-0&showOnlyLocal=false&hidePromoted=true&_showSingleSeller=false';
String subject = 'MensWear';
class _HairClipState extends State<HairClip> {
  @override
  Widget build(BuildContext context) {
 return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text('Hair Clip and Pin ',
        style: TextStyle(
          color:Colors.black,
        ),),
        leading: GestureDetector(
          onTap: (){
           Navigator.pop(context);
          },
          
          child: Icon(Icons.arrow_back_sharp,
          color: Colors.black,),
        ),

        actions:<Widget> [
          Padding(padding: EdgeInsets.only(right:20.0),
          child: GestureDetector(
            onTap: (){
                  _showModalSheet(context);
            },
            child: Icon(Icons.share,
            color: Colors.black,
            size:26.0
            ),
          ),
          ),

        Padding(padding: 
        EdgeInsets.only(right:20.0),
        child: GestureDetector(
          onTap: (){
              Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (BuildContext context) => Orderforms()));
          },
          child: Icon(Icons.shopping_cart,
          color: Colors.black,),
        
        ),
        ),

        ],

      ),
      body: SingleChildScrollView(
        
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(20,20,20,0),
              child: Column(
                
                children:<Widget> [
                Card(
                      elevation:5,
                    color: Colors.white,
                                      child: Padding(
                                        padding: const EdgeInsets.all(8.0),
                                        child: ListTile(
                      leading:   Image(image: AssetImage('assets/FashionAccessories/HairClip.jpg'),
                         height: 90,
                          width: 60,),
                          title: Text("1319 Listing"),
                          subtitle: Text("from 24 suppliers"),
                          trailing:  Icon(Icons.chevron_right,color: Colors.red,),
                   onTap: (){
                                 Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (BuildContext context) => FashionCommon(
                        heading: 'Hair Clip and Pin',
                        items: '766 items found',
                        image1: "assets/FashionAccessories/clip1.jpg",
                        image2: "assets/FashionAccessories/clip2.jpg",
                        image3: "assets/FashionAccessories/clip3.jpg",
                        image4: "assets/FashionAccessories/clip4.jpg",
                        image5: "assets/FashionAccessories/clip5.jpg",
                        image6: "assets/FashionAccessories/clip6.jpg",
                        texta: "Reatail Floral clips",
                        textb: "Girls  Clips for ..",
                        textc: "Hair Pin for women",
                        textd: "Latest tick tack cli..",
                        texte: "Reatail Floral clips",
                        textf: "Girls  Clips for ..",
                      )));
                          },
                   
                    ),
                                      ),
                  ),
                ],
              ),
            ),

            Padding(padding: const EdgeInsets.fromLTRB(5, 20, 0, 0),
            
            child: Column(
                
                children:<Widget> [

                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left:15.0),
                        child: Text('Top Filters',
                        style: TextStyle(
                        fontWeight: FontWeight.bold,

                        ),
                        ),
                      ),
                    ],
                  ),

                  SizedBox(height: 10,),
                  Divider(
                    height: 20.0,
                    color: Colors.grey,
                  ),

              


                  SizedBox(height:30),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left:15.0),
                        child: Text('Hair Clip and Pins Type',
                        style: TextStyle(
                        fontWeight: FontWeight.normal,
                        

                        ),
                        ),
                      ),
                    ],
                  ),

                  SizedBox(height:10),

                  Row(
                    
                    children:<Widget> [       

                      SizedBox(
                        height: 60,
                        width: MediaQuery.of(context).size.width*0.98,
                                              child: ListView(
                                                scrollDirection: Axis.horizontal,
                          
                          
                            children: <Widget>
                            [
                                FlatButton(onPressed: (){
                                    Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (BuildContext context) => FashionCommon(
                        heading: 'Hair Clip',
                        items: '766 items found',
                        image1: "assets/FashionAccessories/clip1.jpg",
                        image2: "assets/FashionAccessories/clip2.jpg",
                        image3: "assets/FashionAccessories/clip3.jpg",
                        image4: "assets/FashionAccessories/clip4.jpg",
                        image5: "assets/FashionAccessories/clip5.jpg",
                        image6: "assets/FashionAccessories/clip6.jpg",
                        texta: "Reatail Floral clips",
                        textb: "Girls  Clips for ..",
                        textc: "Hair Pin for women",
                        textd: "Latest tick tack cli..",
                        texte: "Reatail Floral clips",
                        textf: "Girls  Clips for ..",
                      )));

                        }, child: Text('Hair Clip'),
                        color: Colors.blueGrey[100],
                        shape:RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),) ,
                          padding: EdgeInsets.fromLTRB(15, 15, 15, 15),),

                    SizedBox(width: 10,),

                        FlatButton(onPressed: (){
                            Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (BuildContext context) => FashionCommon(
                        heading: 'Hair Pin',
                        items: '766 items found',
                        image1: "assets/FashionAccessories/clip1.jpg",
                        image2: "assets/FashionAccessories/clip2.jpg",
                        image3: "assets/FashionAccessories/clip3.jpg",
                        image4: "assets/FashionAccessories/clip4.jpg",
                        image5: "assets/FashionAccessories/clip5.jpg",
                        image6: "assets/FashionAccessories/clip6.jpg",
                        texta: "Reatail Floral clips",
                        textb: "Girls  Clips for ..",
                        textc: "Hair Pin for women",
                        textd: "Latest tick tack cli..",
                        texte: "Reatail Floral clips",
                        textf: "Girls  Clips for ..",
                      )));

                        }, child: Text('Hair Pin'),
                        color: Colors.pink[100],
                        shape:RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),) ,
                          padding: EdgeInsets.fromLTRB(15, 15, 15, 15),),

                        SizedBox(width: 10,),

                        FlatButton(onPressed: (){
                            Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (BuildContext context) => FashionCommon(
                        heading: 'Tic Tac Clip',
                        items: '766 items found',
                        image1: "assets/FashionAccessories/clip1.jpg",
                        image2: "assets/FashionAccessories/clip2.jpg",
                        image3: "assets/FashionAccessories/clip3.jpg",
                        image4: "assets/FashionAccessories/clip4.jpg",
                        image5: "assets/FashionAccessories/clip5.jpg",
                        image6: "assets/FashionAccessories/clip6.jpg",
                        texta: "Reatail Floral clips",
                        textb: "Girls  Clips for ..",
                        textc: "Hair Pin for women",
                        textd: "Latest tick tack cli..",
                        texte: "Reatail Floral clips",
                        textf: "Girls  Clips for ..",
                      )));

                        }, child: Text('Tic Tac Clip'),
                        color: Colors.purple[100],
                        shape:RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),) ,
                          padding: EdgeInsets.fromLTRB(15, 15, 15, 15),),
                          SizedBox(width: 10,),

                        FlatButton(onPressed: (){
                            Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (BuildContext context) => FashionCommon(
                        heading: 'Butterfly Clip',
                        items: '766 items found',
                        image1: "assets/FashionAccessories/clip1.jpg",
                        image2: "assets/FashionAccessories/clip2.jpg",
                        image3: "assets/FashionAccessories/clip3.jpg",
                        image4: "assets/FashionAccessories/clip4.jpg",
                        image5: "assets/FashionAccessories/clip5.jpg",
                        image6: "assets/FashionAccessories/clip6.jpg",
                        texta: "Reatail Floral clips",
                        textb: "Girls  Clips for ..",
                        textc: "Hair Pin for women",
                        textd: "Latest tick tack cli..",
                        texte: "Reatail Floral clips",
                        textf: "Girls  Clips for ..",
                      )));

                        }, child: Text('Butterfly Clip'),
                        color: Colors.purple[100],
                        shape:RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),) ,
                          padding: EdgeInsets.fromLTRB(15, 15, 15, 15),),
                          SizedBox(width: 10,),

                        FlatButton(onPressed: (){
                            Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (BuildContext context) => FashionCommon(
                        heading: 'Hair Claw',
                        items: '766 items found',
                        image1: "assets/FashionAccessories/clip1.jpg",
                        image2: "assets/FashionAccessories/clip2.jpg",
                        image3: "assets/FashionAccessories/clip3.jpg",
                        image4: "assets/FashionAccessories/clip4.jpg",
                        image5: "assets/FashionAccessories/clip5.jpg",
                        image6: "assets/FashionAccessories/clip6.jpg",
                        texta: "Reatail Floral clips",
                        textb: "Girls  Clips for ..",
                        textc: "Hair Pin for women",
                        textd: "Latest tick tack cli..",
                        texte: "Reatail Floral clips",
                        textf: "Girls  Clips for ..",
                      )));

                        }, child: Text('Hair Claw'),
                        color: Colors.purple[100],
                        shape:RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),) ,
                          padding: EdgeInsets.fromLTRB(15, 15, 15, 15),),
                          FlatButton(onPressed: (){
                              Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (BuildContext context) => FashionCommon(
                        heading: 'Hair Clip and Pin',
                        items: '766 items found',
                        image1: "assets/FashionAccessories/clip1.jpg",
                        image2: "assets/FashionAccessories/clip2.jpg",
                        image3: "assets/FashionAccessories/clip3.jpg",
                        image4: "assets/FashionAccessories/clip4.jpg",
                        image5: "assets/FashionAccessories/clip5.jpg",
                        image6: "assets/FashionAccessories/clip6.jpg",
                        texta: "Reatail Floral clips",
                        textb: "Girls  Clips for ..",
                        textc: "Hair Pin for women",
                        textd: "Latest tick tack cli..",
                        texte: "Reatail Floral clips",
                        textf: "Girls  Clips for ..",
                      )));

                        }, child: Text('View All'),
                        color: Colors.purple[100],
                        shape:RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),) ,
                          padding: EdgeInsets.fromLTRB(15, 15, 15, 15),),



                         
                  
                            ],
                        ),
                      ),              

                      
                    ],
                  ),
                      SizedBox(height: 10,),
                

                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left:15.0),
                        child: Text('Material',
                        style: TextStyle(
                        fontWeight: FontWeight.normal,


                        ),
                        ),
                      ),
                    ],
                  ),

                SizedBox(height: 10,),
                  
                  Row(
                    
                    children:<Widget> [       

                      SizedBox(
                        height: 60,
                        width: MediaQuery.of(context).size.width*0.98,
                                              child: ListView(
                                                scrollDirection: Axis.horizontal,
                          
                          
                            children: <Widget>
                            [
                                FlatButton(onPressed: (){
                                    Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (BuildContext context) => FashionCommon(
                        heading: 'Plastic',
                        items: '766 items found',
                        image1: "assets/FashionAccessories/clip1.jpg",
                        image2: "assets/FashionAccessories/clip2.jpg",
                        image3: "assets/FashionAccessories/clip3.jpg",
                        image4: "assets/FashionAccessories/clip4.jpg",
                        image5: "assets/FashionAccessories/clip5.jpg",
                        image6: "assets/FashionAccessories/clip6.jpg",
                        texta: "Reatail Floral clips",
                        textb: "Girls  Clips for ..",
                        textc: "Hair Pin for women",
                        textd: "Latest tick tack cli..",
                        texte: "Reatail Floral clips",
                        textf: "Girls  Clips for ..",
                      )));

                        }, child: Text('Plastic'),
                        color: Colors.blueGrey[100],
                        shape:RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),) ,
                          padding: EdgeInsets.fromLTRB(15, 15, 15, 15),),

                    SizedBox(width: 10,),

                        FlatButton(onPressed: (){
                            Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (BuildContext context) => FashionCommon(
                        heading: 'Metal',
                        items: '766 items found',
                        image1: "assets/FashionAccessories/clip1.jpg",
                        image2: "assets/FashionAccessories/clip2.jpg",
                        image3: "assets/FashionAccessories/clip3.jpg",
                        image4: "assets/FashionAccessories/clip4.jpg",
                        image5: "assets/FashionAccessories/clip5.jpg",
                        image6: "assets/FashionAccessories/clip6.jpg",
                        texta: "Reatail Floral clips",
                        textb: "Girls  Clips for ..",
                        textc: "Hair Pin for women",
                        textd: "Latest tick tack cli..",
                        texte: "Reatail Floral clips",
                        textf: "Girls  Clips for ..",
                      )));

                        }, child: Text('Metal'),
                        color: Colors.pink[100],
                        shape:RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),) ,
                          padding: EdgeInsets.fromLTRB(15, 15, 15, 15),),

                        SizedBox(width: 10,),

                        FlatButton(onPressed: (){
                            Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (BuildContext context) => FashionCommon(
                        heading: 'Brass',
                        items: '766 items found',
                        image1: "assets/FashionAccessories/clip1.jpg",
                        image2: "assets/FashionAccessories/clip2.jpg",
                        image3: "assets/FashionAccessories/clip3.jpg",
                        image4: "assets/FashionAccessories/clip4.jpg",
                        image5: "assets/FashionAccessories/clip5.jpg",
                        image6: "assets/FashionAccessories/clip6.jpg",
                        texta: "Reatail Floral clips",
                        textb: "Girls  Clips for ..",
                        textc: "Hair Pin for women",
                        textd: "Latest tick tack cli..",
                        texte: "Reatail Floral clips",
                        textf: "Girls  Clips for ..",
                      )));

                        }, child: Text('Brass'),
                        color: Colors.purple[100],
                        shape:RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),) ,
                          padding: EdgeInsets.fromLTRB(15, 15, 15, 15),),

                          SizedBox(width: 10,),

                               FlatButton(onPressed: (){
                                   Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (BuildContext context) => FashionCommon(
                        heading: 'Rubber',
                        items: '766 items found',
                        image1: "assets/FashionAccessories/clip1.jpg",
                        image2: "assets/FashionAccessories/clip2.jpg",
                        image3: "assets/FashionAccessories/clip3.jpg",
                        image4: "assets/FashionAccessories/clip4.jpg",
                        image5: "assets/FashionAccessories/clip5.jpg",
                        image6: "assets/FashionAccessories/clip6.jpg",
                        texta: "Reatail Floral clips",
                        textb: "Girls  Clips for ..",
                        textc: "Hair Pin for women",
                        textd: "Latest tick tack cli..",
                        texte: "Reatail Floral clips",
                        textf: "Girls  Clips for ..",
                      )));

                        }, child: Text('Rubber'),
                        color: Colors.blueGrey[100],
                        shape:RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),) ,
                          padding: EdgeInsets.fromLTRB(15, 15, 15, 15),),

                        SizedBox(width: 10,),

                               FlatButton(onPressed: (){
                                   Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (BuildContext context) => FashionCommon(
                        heading: 'Acrylic',
                        items: '766 items found',
                        image1: "assets/FashionAccessories/clip1.jpg",
                        image2: "assets/FashionAccessories/clip2.jpg",
                        image3: "assets/FashionAccessories/clip3.jpg",
                        image4: "assets/FashionAccessories/clip4.jpg",
                        image5: "assets/FashionAccessories/clip5.jpg",
                        image6: "assets/FashionAccessories/clip6.jpg",
                        texta: "Reatail Floral clips",
                        textb: "Girls  Clips for ..",
                        textc: "Hair Pin for women",
                        textd: "Latest tick tack cli..",
                        texte: "Reatail Floral clips",
                        textf: "Girls  Clips for ..",
                      )));

                        }, child: Text('Acrylic'),
                        color: Colors.blueGrey[100],
                        shape:RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),) ,
                          padding: EdgeInsets.fromLTRB(15, 15, 15, 15),),


                        

                        SizedBox(width: 10,),

                        FlatButton(onPressed: (){
                            Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (BuildContext context) => FashionCommon(
                        heading: 'Hair Clip and Pin',
                        items: '766 items found',
                        image1: "assets/FashionAccessories/clip1.jpg",
                        image2: "assets/FashionAccessories/clip2.jpg",
                        image3: "assets/FashionAccessories/clip3.jpg",
                        image4: "assets/FashionAccessories/clip4.jpg",
                        image5: "assets/FashionAccessories/clip5.jpg",
                        image6: "assets/FashionAccessories/clip6.jpg",
                        texta: "Reatail Floral clips",
                        textb: "Girls  Clips for ..",
                        textc: "Hair Pin for women",
                        textd: "Latest tick tack cli..",
                        texte: "Reatail Floral clips",
                        textf: "Girls  Clips for ..",
                      )));

                        }, child: Text('View All'),
                        color: Colors.purple[100],
                        shape:RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),) ,
                          padding: EdgeInsets.fromLTRB(15, 15, 15, 15),),



                    
                            ],
                        ),
                      ),              

                      
                    ],
                  ),
             

                  SizedBox(height: 20,),
                  
                  Divider(
                    color: Colors.grey,
                    height: 20,
                  ),

                 

                  SizedBox(height: 20,),
                   Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left:15.0),
                        child: Text('Popular Brands',
                        style: TextStyle(
                          fontSize: 18,
                        fontWeight: FontWeight.bold,

                        ),
                        ),
                      ),
                    ],
                  ),


                  Row(
                      
                    children: [
                   
                       Container(
                        // color: Colors.white,
                        width: MediaQuery.of(context).size.width*0.32,
                        height: MediaQuery.of(context).size.height*0.2,
                        child: FlatButton(onPressed: (){
                            Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (BuildContext context) => FashionCommon(
                        heading: '9blings',
                        items: '766 items found',
                        image1: "assets/FashionAccessories/clip1.jpg",
                        image2: "assets/FashionAccessories/clip2.jpg",
                        image3: "assets/FashionAccessories/clip3.jpg",
                        image4: "assets/FashionAccessories/clip4.jpg",
                        image5: "assets/FashionAccessories/clip5.jpg",
                        image6: "assets/FashionAccessories/clip6.jpg",
                        texta: "Reatail Floral clips",
                        textb: "Girls  Clips for ..",
                        textc: "Hair Pin for women",
                        textd: "Latest tick tack cli..",
                        texte: "Reatail Floral clips",
                        textf: "Girls  Clips for ..",
                      )));
                        }, 
                        child: Image.asset('assets/FashionAccessories/Brand1.jpg'),
                        ),
                      ),
                      

             
                   
                    ],

                  ),

                


                 

                ],
              ),
            ),
            
            
                
          ],
        ),
        
        
      ),
    );
  }
}
  void _showModalSheet(context) {
    showModalBottomSheet(
        context: context,
        builder: (builder) {
          return Container(
            child: GestureDetector(
              onTap: () {
                final RenderBox box = context.findRenderObject();
                Share.share(text,
                    subject: subject,
                    sharePositionOrigin:
                        box.localToGlobal(Offset.zero) & box.size);
              },
              child: Padding(
                padding: const EdgeInsets.all(18.0),
                child: Text('Share Link with ......'),
              ),
            ),
          );
        });
  }

