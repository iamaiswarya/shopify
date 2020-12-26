
import 'package:flutter/material.dart';


import 'package:udaan/Home/Clothing/kidswear.dart';
import 'package:udaan/Home/orderforms.dart';


class HandBag extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text('Hand Bag',
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
                 Navigator.pop(context);
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
                      leading:   Image(image: AssetImage('assets/FashionAccessories/HandBag.jpg'),
                         height: 90,
                          width: 60,),
                          title: Text("1684 Listing"),
                          subtitle: Text("from 50 suppliers"),
                          trailing:  Icon(Icons.chevron_right,color: Colors.red,),
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

                  SizedBox(height: 10,),
                

                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left:15.0),
                        child: Text('Ocassions',
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

                        }, child: Text('Casual'),
                        color: Colors.blueGrey[100],
                        shape:RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),) ,
                          padding: EdgeInsets.fromLTRB(15, 15, 15, 15),),

                    SizedBox(width: 10,),

                        FlatButton(onPressed: (){

                        }, child: Text('Ethnic /Par..'),
                        color: Colors.pink[100],
                        shape:RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),) ,
                          padding: EdgeInsets.fromLTRB(15, 15, 15, 15),),

                        SizedBox(width: 10,),

                        FlatButton(onPressed: (){

                        }, child: Text('Formal'),
                        color: Colors.purple[100],
                        shape:RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),) ,
                          padding: EdgeInsets.fromLTRB(15, 15, 15, 15),),


                    
                            ],
                        ),
                      ),              

                      
                    ],
                  ),

                  SizedBox(height:30),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left:15.0),
                        child: Text('Hand Bag Type',
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

                        }, child: Text('Sholder Bag'),
                        color: Colors.blueGrey[100],
                        shape:RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),) ,
                          padding: EdgeInsets.fromLTRB(15, 15, 15, 15),),

                    SizedBox(width: 10,),

                        FlatButton(onPressed: (){

                        }, child: Text('Hand Held'),
                        color: Colors.pink[100],
                        shape:RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),) ,
                          padding: EdgeInsets.fromLTRB(15, 15, 15, 15),),

                        SizedBox(width: 10,),

                        FlatButton(onPressed: (){

                        }, child: Text('Combo Bag'),
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
                
                  Divider(
                    height: 20.0,
                    color: Colors.grey,
                  ),

                  SizedBox(height: 20,),
                  

                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left:15.0),
                        child: Text('Shop by Price',
                        style: TextStyle(
                        fontWeight: FontWeight.bold,

                        ),
                        ),
                      ),
                    ],
                  ),

                  SizedBox(height: 20,),
                  


                  Row(
                    
                    children: [
                      FlatButton(onPressed: (){

                      }, child: Text(' Below ₹100 '),
                      color: Colors.grey[200],
                      shape:RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),) ,
                        padding: EdgeInsets.fromLTRB(15, 15, 15, 15),),

                    SizedBox(width: 10,),

                      FlatButton(onPressed: (){

                      }, child: Text('₹100-150'),
                      color: Colors.grey[200],
                      shape:RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),) ,
                        padding: EdgeInsets.fromLTRB(15, 15, 15, 15),),

                      SizedBox(width: 10,),

                      FlatButton(onPressed: (){

                      }, child: Text('₹150-250'),
                      color: Colors.grey[200],
                      shape:RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),) ,
                        padding: EdgeInsets.fromLTRB(15, 15, 15, 15),),
                    ],
                  ),
                  
                      SizedBox(height: 30,),
                        Row(
                          children: [
                              FlatButton(onPressed: (){

                      }, child: Text('Above ₹250'),
                      color: Colors.grey[200],
                      shape:RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),) ,
                        padding: EdgeInsets.fromLTRB(15, 15, 15, 15),),

                          ],
                        ),
                    
                  SizedBox(
                    height: 20,
                  ),

                  Divider(
                    color: Colors.grey,
                    height: 20,
                  ),

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

                  SizedBox(height: 20,),

                  Row(
                      
                    children: [
                      Container(
                        // color: Colors.white,
                        width: MediaQuery.of(context).size.width*0.32,
                        height: MediaQuery.of(context).size.height*0.2,
                        child: FlatButton(onPressed: (){}, 
                        child: Image.asset('assets/FashionAccessories/29k.jpg'),
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

