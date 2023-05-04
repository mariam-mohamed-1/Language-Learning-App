import 'package:flutter/material.dart';
import 'package:lab7/screeens/family_members.dart';
import 'colors.dart';
import 'numbers.dart';

class HomePage extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
        backgroundColor: Colors.grey,
        appBar: AppBar(
          title: Text(
            'Language Learning App',
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontStyle: FontStyle.italic,
            ),
          ),
          backgroundColor: Colors.brown,
        ),
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 12.0),
              child: Text(
                "Your Way To Learn Japanese",
                style: TextStyle(
                  color: Colors.redAccent,
                  fontWeight: FontWeight.bold,
                  fontStyle: FontStyle.italic,
                  fontFamily: 'Pacifico',
                  fontSize: 20,
                ),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return Numbers();
                }));
              },
              child: Container(
                color: Colors.indigo,
                height: 60,
                width: double.infinity,
                alignment: Alignment.centerLeft,
                padding: EdgeInsets.only(left: 20),
                child: Text(
                  "Numbers",
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontStyle: FontStyle.italic,
                    fontFamily: 'SourceSansPro',
                    fontSize: 18,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return Family();
                }));
              },
              child: Container(
                color: Colors.indigoAccent,
                height: 60,
                width: double.infinity,
                alignment: Alignment.centerLeft,
                padding: EdgeInsets.only(left: 20),
                child: Text(
                  "Family Members",
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontStyle: FontStyle.italic,
                    fontFamily: 'SourceSansPro',
                    fontSize: 18,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(builder: (context) {
                  return Colors_page();
                }));
              },
              child: Container(
                color: Colors.lightBlue,
                height: 60,
                width: double.infinity,
                alignment: Alignment.centerLeft,
                padding: EdgeInsets.only(left: 20),
                child: Text(
                  "Colors",
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontStyle: FontStyle.italic,
                    fontFamily: 'SourceSansPro',
                    fontSize: 18,
                  ),
                ),
              ),
            ),
          ],
        ));
  }
}
