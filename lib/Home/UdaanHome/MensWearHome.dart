import 'package:flutter/material.dart';

class Menswear extends StatefulWidget {
   Container MyImage(String image, String text1, String text2) {
    return Container(
      width: 150,
      child: Card(
        child: Wrap(
          children: [Image.asset(image), Center(child: Text(text1)),
          Center(child:RaisedButton(
            onPressed: (){

            },
            color: Colors.white,
            child:Text(text2),
          ),)],
        ),
      ),
    );
  }
  @override
  _MenswearState createState() => _MenswearState();
}

class _MenswearState extends State<Menswear> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red[600],
        title: 
        // Column(
        //   crossAxisAlignment: CrossAxisAlignment.stretch,
        //   children:[
             RaisedButton.icon(onPressed: (){},
          color: Colors.white,
           icon: Icon(Icons.search), 
           label: Text('Menswear  '), ),
        //   ],
                  
        // ),
        
        actions: [
          Row(
            children: [
           IconButton(
            icon: Icon(Icons.share),
            onPressed: (){
              _showModalSheet(context);
            },
            ),
           IconButton(
            icon: Icon(Icons.shopping_cart),
            onPressed: (){},
            ),
            ],
          ),
        ],
        ),
        body: SingleChildScrollView(
          child: ConstrainedBox(constraints: BoxConstraints(),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text('32655 items found'),
                  // SizedBox(width:35),
                  GestureDetector(
                    onTap: (){
                      _showModalSort(context);
                    },
                                      child: Row(
                      children: [
                        Icon(Icons.sort),
                        Text('Sort'),
                      ],
                    ),
                  ),
                 
               Container(height: 20, child: VerticalDivider(color: Colors.grey)),
                      Row(
                    children: [
                      Icon(Icons.filter),
                      Text('Filter'),
                    ],
                  ),
               
                ],
              ),
              Divider(
                color: Colors.grey,
              ),
             Row(
               children:[
                  Expanded(
                                      child: MenswearCard(
               img: ("assets/account/mens1.jpg"),
                            text1:("'Top Hiddle Cotton Round Neck Men Graphic Print T-shit'"),
                            text2:("Support dfgryrey fhfy"),
              ),
                  ),
                    Expanded(
                                          child: MenswearCard(
               img: ("assets/account/mens2.jpg"),
                            text1:("Support feehrh fdgrehyryyt"),
                            text2:("Support dfgryrey fhfy"),
              ),
                    ),
               ],
             )

            ],
          ),
          ),
        ),
    );
  }
    void _showModalSheet(context) {
      showModalBottomSheet(
          context: context,
          builder: (builder) {
            return Container(
              child: GestureDetector(
                onTap: (){

                },
                child: Padding(
                  padding: const EdgeInsets.all(18.0),
                  child: Text('Share Link with ......'),
                ),
                ),
            );
          });
    }
        void _showModalSort(context) {
      showModalBottomSheet(
          context: context,
          builder: (builder) {
            return Container(
              child: GestureDetector(
                onTap: (){

                },
                child: Padding(
                  padding: const EdgeInsets.all(5.0),
                  child: Container(
                    height: 380,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text('✓ New & Popular'),
                        ),
                        Divider(
                          color: Colors.grey,
                        ),
                         Padding(
                           padding: const EdgeInsets.all(8.0),
                           child: Text('Popularity'),
                         ),
                        Divider(
                          color: Colors.grey,
                        ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Text('Latest'),
                            ),
                        Divider(
                          color: Colors.grey,
                        ),
                             Padding(
                               padding: const EdgeInsets.all(8.0),
                               child: Text('₹ : Low to High'),
                             ),
                        Divider(
                          color: Colors.grey,
                        ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text('₹ : High to High'),
                                ),
                        Divider(
                          color: Colors.grey,
                        ),
                                   Padding(
                                     padding: const EdgeInsets.all(8.0),
                                     child: Text('MOQ: Low To High'),
                                   ),
                        Divider(
                          color: Colors.grey,
                        ),
                                     Padding(
                                       padding: const EdgeInsets.all(8.0),
                                       child: Text('Margin Percent'),
                                     ),
                        Divider(
                          color: Colors.grey,
                        ),
                      ],
                    ),
                  ),
                ),
                ),
            );
          });
    }
}
class MenswearCard extends StatelessWidget {
  String img;
  String text1;
  String text2;
  MaterialColor color;

  MenswearCard({Key key,this.img, this.text1, this.text2, this.color}): super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
    child: ConstrainedBox(constraints: BoxConstraints(),
    child: 
   
   
         
                       Padding(
                         padding: const EdgeInsets.all(0.0),
                         child: Container(
                           alignment: Alignment.center,
                           height: MediaQuery.of(context).size.height * .36,
                           width: MediaQuery.of(context).size.width * .48,
                           child: Card(
        child: Wrap(
            children: [Image.asset(img,
            height: MediaQuery.of(context).size.height * .30,
            width:MediaQuery.of(context).size.width * .32,), 
            Center(child: Text(text1)),
            Center(child:RaisedButton(
              onPressed: (){

              },
              color: Colors.white,
              child:Text(text2),
            ),)],
        ),
      ),
                         ),
                       ),
          
    
      
  
          
        
     
 
    ),
    );
  }
}