// import 'package:flutter/material.dart';
// // import '../models/eventmodel.dart';
// // import '../SizeConfig.dart';

// class Demo extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     SizeConfig().init(context);
//     return Column(
//       children: <Widget>[
//         Padding(
//           padding: EdgeInsets.symmetric(horizontal: 10.0),
//           child: Text(
//             'Events Ending soon',
//             style: TextStyle(
//               fontSize: 20.0,
//               fontWeight: FontWeight.bold,
//             ),
//           ),
//         ),
//         Container(
//           height: SizeConfig.screenHeight * .20,
//           // width: SizeConfig.screenWidth * 2,

//           child: ListView.builder(
//             scrollDirection: Axis.horizontal,
//             itemCount: eventlists.length,
            
//             itemBuilder: (BuildContext context, int index) {
//               Eventlist eventlist = eventlists[index];
//               return GestureDetector(
//                 onTap: () => print("see all"),
//                 child: Container(
//                   color: Colors.amber,
//                   margin: EdgeInsets.only(left: 15),
//                   child: Stack(
//                     children: <Widget>[
//                       Positioned(
//                         bottom: 15.0,
//                         child: Container(
//                           decoration: BoxDecoration(color: Colors.white),
//                           child: Column(
//                             mainAxisAlignment: MainAxisAlignment.end,
//                             crossAxisAlignment: CrossAxisAlignment.start,
//                             children: <Widget>[
//                               Text(
//                                 eventlist.eventname,
//                                 style: TextStyle(
//                                     color: Colors.black,
//                                     fontSize: 13,
//                                     fontWeight: FontWeight.bold),
//                               ),
//                               Padding(
//                                 padding: const EdgeInsets.only(top: 2.0),
//                                 child: Text(
//                                   'Deadline: ${eventlist.deadline}',
//                                   style: TextStyle(
//                                     color: Colors.grey,
//                                     fontSize: 12,
//                                   ),
//                                 ),
//                               ),
//                             ],
//                           ),
//                         ),
//                       ),
//                       Container(
//                         child: Stack(
//                           children: <Widget>[
//                             Hero(
//                               tag: eventlist.imageUrl,
//                               child: ClipRRect(
//                                 borderRadius: BorderRadius.circular(15.0),
//                                 child: Image(
//                                   height: SizeConfig.screenHeight * 0.34,
//                                   width: SizeConfig.screenWidth * .40,
//                                   image: AssetImage(eventlist.imageUrl),
//                                   fit: BoxFit.contain,
//                                 ),
//                               ),
//                             ),
//                           ],
//                         ),
//                       )
//                     ],
//                   ),
//                 ),
//               );
//             },
//           ),
//         ),
//       ],
//     );
//   }
// }