
import 'package:flutter/material.dart';

void main() {
  runApp(HelloWorldApp());
}
// class HelloWorldApp extends StatelessWidget{
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         floatingActionButton: FloatingActionButton(
//           onPressed: (){}),
//         appBar: AppBar(
//           backgroundColor: Colors.blueGrey,
//           title: Center(
//             child: Text('MyApp'),
//             ),
//         ),
//         body: Center(
//           child: Container(
//             color: Colors.yellow,
//             height: 60,
//             width: 100,
//             child: Center(
//               child: Text("Hello World"),
//             ),
//           ),
//         ),
//       ),
//     );
//   }

// }



///////////////////////////////   column widget  //////////////////////////////////////
///

// class HelloWorldApp extends StatelessWidget{
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           backgroundColor: Colors.blueGrey,
//           title: Center(
//             child: Text('MyApp'),
//             ),
//         ),
//         body: Column(
//           mainAxisAlignment: MainAxisAlignment.spaceBetween,
//           crossAxisAlignment: CrossAxisAlignment.start,
//           children: [
//             Container(
//                 color: Colors.blueAccent,
//                 height: 60,
//                 width: 200,
//                 child: Center(
//                   child: Text("Hello World"),
//                 ),
//               ),
//               Container(
//                 color: Colors.deepOrange,
//                 height: 60,
//                 width: 100,
//                 child: Center(
//                   child: Text("Hello World"),
//                 ),
//               ),
//               Container(
//                 color: Colors.yellow,
//                 height: 60,
//                 width: 100,
//                 child: Center(
//                   child: Text("Hello World"),
//                 ),
//               ),
//           ],
//         ),
//         ),
    
//     );
//   }

// }





//////////////////////////////////////// Row widget   /////////////////////////////////////////////
///

class HelloWorldApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blueGrey,
          title: Center(
            child: Text('MyApp'),
            ),
        ),
        body: Row(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.end,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
                color: Colors.blueAccent,
                height: 60,
                width: 200,
                child: Center(
                  child: Text("Hello World"),
                ),
              ),
              Container(
                color: Colors.deepOrange,
                height: 60,
                width: 100,
                child: Center(
                  child: Text("Hello World"),
                ),
              ),
              Container(
                color: Colors.yellow,
                height: 60,
                width: 100,
                child: Center(
                  child: Text("Hello World"),
                ),
              ),
          ],
        ),
        ),
    
    );
  }

}




