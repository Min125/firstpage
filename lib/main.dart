import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          color: Colors.white,
          child: Center(
            child: Column(
              children: [
                Container(
                width: 200,
                height: 250,
                margin: EdgeInsets.all(60),
                child:Image.asset('images/logo.jpg'),
                ),

                Container(
                  child: Text('မန္တလေးအစားအသောက်လမ်းညွှန်',style: TextStyle(fontSize: 20,fontWeight: FontWeight.w400,color: Colors.grey[500]),),
                ),

                Container(
                  margin: EdgeInsets.only(top: 10),
                  child: Text('Mandalay Dining Guide',style: TextStyle(fontSize: 22,fontWeight: FontWeight.w800,fontFamily: 'PatrickHand'),),
                ),

                Container(
                  margin: EdgeInsets.only(top: 270),
                  child: Text('Version 1.2',style: TextStyle(fontWeight: FontWeight.w700,fontSize: 15),)
                ),
                Container(
                  margin: EdgeInsets.only(top: 10),
                  child: Text('Copyright@2017 - Hnin Yu Shwe',style: TextStyle(fontWeight: FontWeight.w700,fontSize: 15),)
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}