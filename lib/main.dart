// ignore_for_file: deprecated_member_use, use_key_in_widget_constructors, prefer_const_constructors, avoid_unnecessary_containers, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

void main() => runApp(App());

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'First',
            style: TextStyle(
              color: Color.fromARGB(255, 253, 253, 253),
              fontSize: 40,
              fontWeight: FontWeight.bold,
            ),
          ),
          centerTitle: true,
        ),
        body: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                SizedBox(
                    height: 100,
                    width: 100,
                    child: Card(
                      color: Colors.blue,
                      child: Center(
                        child: Text(
                          'Middle',
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    )),
                SizedBox(
                    height: 100,
                    width: 100,
                    child: Card(
                      color: Colors.blue,
                      child: Center(
                        child: Text(
                          'Right',
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    )),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                SizedBox(
                    height: 100,
                    width: 100,
                    child: Card(
                      color: Colors.blue,
                      child: Center(
                        child: Text(
                          'Middle',
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    )),
                SizedBox(
                    height: 100,
                    width: 100,
                    child: Card(
                      color: Colors.blue,
                      child: Center(
                        child: Text(
                          'Right',
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    )),
              ],
            ),
            Row(mainAxisAlignment: MainAxisAlignment.center, children: [
              SizedBox(
                  height: 100,
                  width: 100,
                  child: Card(
                    color: Colors.blue,
                    child: Center(
                      child: Text(
                        'Center',
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  )),
            ])
          ],
        ),
      ),
    );
  }
}
