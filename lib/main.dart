import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          backgroundColor: Colors.teal,
          body: SafeArea(
              child: Column(
            children: [
              Container(
                height: 100.0,
                width: 100.0,
                margin: EdgeInsets.all(20.0),
                padding: EdgeInsets.all(20.0),
                alignment: Alignment.center,
                color: Colors.white,
                child: Text('Hello1'),
              ),
              Container(
                height: 100.0,
                width: 100.0,
                margin: EdgeInsets.all(20.0),
                padding: EdgeInsets.all(20.0),
                alignment: Alignment.center,
                color: Colors.blue,
                child: Text('Hello2'),
              ),
              Container(
                height: 100.0,
                width: 100.0,
                margin: EdgeInsets.all(20.0),
                padding: EdgeInsets.all(20.0),
                alignment: Alignment.center,
                color: Colors.amber,
                child: Text('Hello3'),
              ),
            ],
          )),
        ));
  }
}
