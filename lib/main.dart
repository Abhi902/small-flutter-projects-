import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.tealAccent,
        appBar: AppBar(
          title: Text('CHALLENGE'),
        ),
        body: SafeArea(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              Container(
                height: 603,
                width: 70,
                color: Colors.red,
              ),
              Center(
                child: Column(
                  children: <Widget>[
                    Container(
                      margin: EdgeInsets.only(left: 70, top: 200),
                      height: 100,
                      width: 100,
                      color: Colors.yellow,
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 70),
                      height: 100,
                      width: 100,
                      color: Colors.green,
                    ),
                  ],
                ),
              ),
              SizedBox(
                width: 101,
              ),
              Container(
                height: 603,
                width: 70,
                color: Colors.blue,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
