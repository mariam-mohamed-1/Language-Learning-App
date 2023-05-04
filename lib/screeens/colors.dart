import 'package:flutter/material.dart';

class Colors_page extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        title: Text(
          'Numbers',
          style: TextStyle(
            color: Colors.redAccent,
            fontWeight: FontWeight.bold,
            fontStyle: FontStyle.italic,
          ),
        ),
        backgroundColor: Colors.white,
      ),

      //body:
    );
  }
}
