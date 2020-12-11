import 'package:flutter/material.dart';
class Summary extends StatefulWidget {
  @override
  _SummaryState createState() => _SummaryState();
}

class _SummaryState extends State<Summary> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     
    body: SingleChildScrollView(
      child: Column(
                        
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                         
                             Container(
                            height: 15,
                            color: Colors.grey[200],
                          ),
                          Padding(
                           padding: const EdgeInsets.fromLTRB(0,15,0,15),
                            child: Container(
                              
                              child: Column(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(left:15.0),
                                    child: Row(
                                      children: [
                                        Text("Buyer:",style: TextStyle(color: Colors.grey[600],fontSize: 12),),
                                        Text(" Name(you)",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 14),),
                                        SizedBox(height: 15,),
                                       
                                      ],
                                    ),
                                  ),
                                  ListTile(
                                    title:  Row(children: [
                                     Text("Supplier:",style: TextStyle(color: Colors.grey[600],fontSize: 12),),
                                      Text(" Fashion Qubes",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 14),),

                                  ],),
                                  trailing: GestureDetector(
                                    onTap: (){

                                    },
                                                                      child: Image(
                                      height: 30,
                                      image: AssetImage("assets/account/AddMore.jpg"),
                                    ),
                                  )
                                  ),
                                 
                                ],
                              ),
                        color: Colors.white,),
                          ),
                        ],
                      ),
    ),
    );
  }
}