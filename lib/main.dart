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
        title: Text('Listview'),
        backgroundColor: Colors.green,
        centerTitle: true,
      ),
      body: Container(
        height: 250,
        width: 250,
        alignment: Alignment.center,
        margin: EdgeInsets.all(100),
        padding: EdgeInsets.all(30),
        decoration: BoxDecoration(
            color: Colors.white,
            border: Border.all(color: Colors.cyan, width: 10)),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'First day',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: (25),
                  fontWeight: FontWeight.bold,
                  backgroundColor: Colors.green,
                  decoration: TextDecoration.underline,
                  wordSpacing: 5),
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                primary: Colors.blue,
              ),
              child: Text('cleck me '),
            ),
          ],
        ),
      ),
    );
  }
}
