
import 'package:flutter/material.dart';
import 'package:udaan/Home/Clothing/FashionAccessories/FashionAcessoriesHome.dart';

import 'package:udaan/Home/Clothing/kidswear.dart';

import 'package:udaan/Home/orderforms.dart';



class Backpack extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text('Backpack / Laptop Bags',
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
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (BuildContext context) => Orderforms()));
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
                      leading:   Image(image: AssetImage('assets/FashionAccessories/Backpack.jpg'),
                         height: 90,
                          width: 60,),
                          title: Text("2215 Listing"),
                          subtitle: Text("from 155 suppliers"),
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

                

                  SizedBox(height: 10,),
                

                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Padding(
                           padding: const EdgeInsets.only(left:15.0),
                        child: Text('Backpack Type',
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

                        }, child: Text('Laptoop Backpack'),
                        color: Colors.blueGrey[100],
                        shape:RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),) ,
                          padding: EdgeInsets.fromLTRB(15, 15, 15, 15),),

                    SizedBox(width: 10,),

                        FlatButton(onPressed: (){

                        }, child: Text('Backpack'),
                        color: Colors.pink[100],
                        shape:RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),) ,
                          padding: EdgeInsets.fromLTRB(15, 15, 15, 15),),

                        SizedBox(width: 10,),

                        FlatButton(onPressed: (){

                        }, child: Text('Laptop Strolley'),
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
                        child: Text('Materials',
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

                        }, child: Text('Polyester'),
                        color: Colors.blueGrey[100],
                        shape:RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),) ,
                          padding: EdgeInsets.fromLTRB(15, 15, 15, 15),),

                    SizedBox(width: 10,),

                        FlatButton(onPressed: (){

                        }, child: Text('Fabric'),
                        color: Colors.pink[100],
                        shape:RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),) ,
                          padding: EdgeInsets.fromLTRB(15, 15, 15, 15),),

                        SizedBox(width: 10,),

                        FlatButton(onPressed: (){

                        }, child: Text('Hypra'),
                        color: Colors.purple[100],
                        shape:RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10),) ,
                          padding: EdgeInsets.fromLTRB(15, 15, 15, 15),),

                        SizedBox(width: 10,),

                          FlatButton(onPressed: (){
                      }, child: Text('Pu'),
                      color: Colors.blueGrey[100],
                      shape:RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),) ,
                        padding: EdgeInsets.fromLTRB(15, 15, 15, 15),),

                    SizedBox(width: 10,),

                      FlatButton(onPressed: (){

                      }, child: Text('Cotton'),
                      color: Colors.pink[100],
                      shape:RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10),) ,
                        padding: EdgeInsets.fromLTRB(15, 15, 15, 15),),

                      SizedBox(width: 10,),

                      FlatButton(onPressed: (){

                      }, child: Text('View All '),
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

                  Container(
                    color: Colors.white,
                    child: Row(
                        
                      children: [
                        Container(
                          width: MediaQuery.of(context).size.width*0.32,
                          height: MediaQuery.of(context).size.height*0.2,
                          child: FlatButton(onPressed: (){}, 
                          child: Image.asset('assets/kids/Adidas.png'),
                          ),
                        ),

                        Container(
                           width: MediaQuery.of(context).size.width*0.32,
                           height: MediaQuery.of(context).size.height*0.2,
                          child: FlatButton(onPressed: (){}, 
                          child: Image.asset('assets/FashionAccessories/Reebok.jpg'),
                          ),
                        ),
                        Container(
                           width: MediaQuery.of(context).size.width*0.32,
                           height: MediaQuery.of(context).size.height*0.2,
                          child: FlatButton(onPressed: (){}, 
                          child: Image.asset('assets/FashionAccessories/Tynimo.jpg'),
                          ),
                        ),
                      ],

                    ),
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

