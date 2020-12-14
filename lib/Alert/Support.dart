import 'package:flutter/material.dart';



class Support extends StatelessWidget
{
  @override
Widget build(BuildContext context)
{
  return Scaffold(
    appBar: AppBar(
      automaticallyImplyLeading: true,
      leading: IconButton(icon: Icon(Icons.arrow_back,color: Colors.white,),
        onPressed: null,
        
        ),

      title: Text('Support',style: TextStyle(color: Colors.white)),
      backgroundColor: Colors.red,
      actions: <Widget>[
               IconButton(
                 icon: Icon(Icons.shopping_cart, color: Colors.white,), 
                  onPressed: null,
                  
                  ),
             ],
             
    ),


      body:
  SingleChildScrollView(
          child: ConstrainedBox(constraints: BoxConstraints(),
          child:  Column(
            mainAxisAlignment: MainAxisAlignment.end,
  
          children: <Widget>[

                  Container(
                               color: Colors.grey[200],
                             child: Padding(
                        padding:  EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 10.0),
                        child: SizedBox(
                          width: double.infinity,
                              height: 20.0,
                          
                              child: Text(
                                'HELP ON OTHER ISSUES',
                                style: TextStyle(fontSize: 15,
                                fontFamily: 'Chilanka',color: Colors.grey

                              ),
                              
                        ),
                      ),
                           ),
                  ),

  ListTile(
    
                      // leading: Icon(Icons.group),
                      title: Text('Information/Issues iwth udaan pay',style: TextStyle(
                        fontWeight: FontWeight.bold,
                         fontFamily: 'Chilanka',
                        color: Colors.grey[800],
                      
                      ),),
                      
                      
                      // subtitle: Text('Manage people in your team',
                      //   style: TextStyle(
                      //     fontSize: 10,
                      //      fontFamily: 'Chilanka',
                      //     color: Colors.grey[800],
                      //   ),),
                      trailing: Icon(Icons.chevron_right),
                  ),
                  Divider(
// height:50,
// thickness:10,
color:Colors.grey,
indent:10,
endIndent:10,
),
   ListTile(
                      // leading: Icon(Icons.group),
                      title: Text('Call for other issues',style: TextStyle(
                        fontWeight: FontWeight.bold,
                         fontFamily: 'Chilanka',
                        color: Colors.grey[800],
                        

                      ),),
                      // subtitle: Text('Manage people in your team',
                      //   style: TextStyle(
                      //     fontSize: 10,
                      //      fontFamily: 'Chilanka',
                      //     color: Colors.grey[800],
                      //   ),),
                      trailing: Icon(Icons.chevron_right),
                      
                  ),
                  








             

           ],
          ),
          ),
          ),
        

  );
}
}