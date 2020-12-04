import 'package:flutter/material.dart';

class Return extends StatefulWidget {
  @override
  _ReturnState createState() => _ReturnState();
}

class _ReturnState extends State<Return> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
 
         appBar:AppBar(
        leading: IconButton(icon:Icon(Icons.arrow_back, color: Colors.white,),
        onPressed: null,
       
        ),
        title: Text('Your Returns', style:TextStyle(color: Colors.white)),
        backgroundColor: Colors.red,
        actions:<Widget> [
          IconButton(icon:Icon(Icons.shopping_cart_outlined,color: Colors.white,), 
          onPressed: null,
          
          ),
        ],
      ),

        body: Column(
                 children:<Widget>[
              Container(
                 padding: EdgeInsets.fromLTRB(10, 0, 10, 0),
                   child: Row(
                          mainAxisAlignment:MainAxisAlignment.spaceAround ,
                          children: <Widget> [
       SizedBox(width: 180, height:30,
                    child:TextField(
                      decoration:InputDecoration(
                     
        border: InputBorder.none,
        focusedBorder: InputBorder.none,
        enabledBorder: InputBorder.none,
        errorBorder: InputBorder.none,
        disabledBorder: InputBorder.none,
                    hintText: "search for returns",
                    prefixIcon: Icon(Icons.search),
  ),
),

),
 
Expanded(
  child:ListTile(
 trailing: Icon(Icons.keyboard_arrow_down_rounded),
    title: Align(
      child: new Text('All Returns',
      style: TextStyle(
              color: Colors.blue,
              ),
              ),
      alignment: Alignment(-2.2, 0),
    ),
     onTap: () {_settingModalBottomSheet(context);
        },
  ),
            ),


    
          
        ],
        ),
     ),
    
     Divider(
color:Colors.grey,
indent:10,
endIndent:10,

),

Column(
          children: <Widget> [
            Container(
        height: 400,width: 3000,
          child: Image(
                   
          image: AssetImage('assets/return.jpg'),
           alignment: Alignment.center,
          ),
          
        ),
        Text('No results found',style: TextStyle(fontSize:15,fontFamily:'chilanka',),),
         ],
          ),

      Column(
     children:<Widget>[
        Center(
        child: FlatButton(
        color: Colors.blue,
        textColor: Colors.white,
        padding: EdgeInsets.all(8.0),
        splashColor: Colors.blueAccent,
        onPressed: () {},
        child: Text("Create Return",style: TextStyle(fontSize: 14.0),),
        ),
          ),
     ],
   ),





  ],
  ),
     






    );
  }
}



void _settingModalBottomSheet(context){
    showModalBottomSheet(
      context: context,
      builder: (BuildContext bc){
     
          return Container(
            child: new Wrap(
            children: <Widget>[
new ListTile(
            
            title: new Text('All Returns'),
           
            onTap: () => {}          
          ),
          new ListTile(
           
            title: new Text('Pending'),
            
            onTap: () => {}        
          ),
           new ListTile(
           
            title: new Text('Approved'),
           
            onTap: () => {}        
          ),
           new ListTile(
            
            title: new Text('Rejected'),
           
            onTap: () => {}        
          ),
           new ListTile(
            
            title: new Text('Cancelled'),
            
            onTap: () => {}        
          ),
            ],
          ),
          );
      }
    );
}






