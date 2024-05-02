import 'package:flutter/material.dart';

void main() {
  runApp(BirthdayApp());
}

class BirthdayApp extends StatelessWidget {

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xffD2BCD5),
        // appBar: AppBar(
        //   title: Text('happy birthday'),

        // ),
        body: Center(
          child: Image(
            image: AssetImage('images/b.png')),
        ),
      ),
       );
  }
}
