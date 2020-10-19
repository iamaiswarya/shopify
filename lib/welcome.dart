import 'package:flutter/material.dart';

class Welcome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(      
      backgroundColor: Colors.white,
      body: 
      SingleChildScrollView(
        child:ConstrainedBox(constraints: BoxConstraints(),
              child: Column(
          children: [
             SizedBox(height: 180),
            Container(
              width: 100,
              height: 100,
              color: Colors.white,
              alignment: Alignment.center,
              child: Image.asset("assets/udaanicon.jpg"),
            ),

            SizedBox(height: 10),

            Container(
              child: Text(
                'Welcome yo Udaan',
                style:TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
                     )
                  ) ,
            ),

            SizedBox(height: 10),

            Container(
              child: Text(
                "India's largest B2B trade network",
                style:TextStyle(fontSize: 15,
                     )
                  ) ,
            ),

            SizedBox(height: 40),

             Container(
              child: Text(
                'Retailers | Traders | wholesalers',
                style:TextStyle(
                fontSize: 13,
                     )
                  ) ,
            ),

            SizedBox(height: 10),

            Container(
              child: Text(
                "Distributers | Manufacturers | Brands",
                style:TextStyle(fontSize: 13,
                     )
                  ) ,
            ),

                    SizedBox(
                      height: 50,
                    ),
                    new Positioned(
              child: new Align(
                alignment: FractionalOffset.bottomCenter,
                child: Container(
                      padding: EdgeInsets.fromLTRB(30, 100, 30, 20),
                      width: double.infinity,
                      child: RaisedButton(
                        padding: EdgeInsets.all(10.0),
                        onPressed: () {},
                        child: Text(
                          "Get Started",
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                          ),
                          textAlign: TextAlign.center,
                        ),
                        color: Colors.blue,
                        shape: RoundedRectangleBorder(
                            borderRadius: new BorderRadius.circular(5.0),
                            side: BorderSide(color: Colors.blueAccent),
                      ),
                      
                    ),

                     ))) ],
              ),
            )
                   
      )  );      
  }
}


