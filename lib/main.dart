import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    // throw UnimplementedError();
    return MaterialApp(
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    // throw UnimplementedError();
    return Scaffold(
      appBar: AppBar(
        title: Text('First days'),
        backgroundColor: Colors.green,
        centerTitle: true,
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Container(
            height: 100,
            width: 100,
            margin: EdgeInsets.all(5),
            padding: EdgeInsets.all(5),
            color: Colors.deepPurpleAccent,
            child: Column(
              children: [
                Text(
                  'First day',
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: (15),
                      fontWeight: FontWeight.bold,
                      backgroundColor: Colors.green,
                      decoration: TextDecoration.underline,
                      wordSpacing: 0),
                ),
              ],
            ),
          ),
          Container(
            height: 100,
            width: 100,
            margin: EdgeInsets.all(5),
            padding: EdgeInsets.all(5),
            color: Colors.deepPurpleAccent,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'First day',
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: (15),
                      fontWeight: FontWeight.bold,
                      backgroundColor: Colors.green,
                      decoration: TextDecoration.underline,
                      wordSpacing: 0),
                ),
              ],
            ),
          ),
          Container(
            height: 100,
            width: 100,
            //decoration: BoxDecoration(borderRadius:BorderRadius.circular(2)),
            margin: EdgeInsets.all(5),
            padding: EdgeInsets.all(5),
            color: Colors.deepPurpleAccent,
            child: Column(
              children: [
                Text(
                  'First day',
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: (15),
                      fontWeight: FontWeight.bold,
                      backgroundColor: Colors.green,
                      decoration: TextDecoration.underline,
                      wordSpacing: 0),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
