import 'package:flutter/material.dart';


class SelectAddress extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        leading: IconButton(icon: Icon(Icons.close, color: Colors.white)),
        title: Text(
          'Select Address',
          style: TextStyle(fontFamily: 'Chilanka',fontWeight: FontWeight.bold,fontSize:17,),
        ),
        actions: <Widget>[
          FlatButton(
            textColor: Colors.white,
            onPressed: () {  
                Navigator.pop(context);
              },
            child: Text(
              "Done",
              style: TextStyle(
                fontFamily: 'Chilanka',
                fontWeight: FontWeight.bold,

              ),
            ),
          ),
        ],
      ),
    );
  }
}
