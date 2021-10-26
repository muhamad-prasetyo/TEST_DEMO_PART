import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  HomeState createState() => HomeState();
}

class HomeState extends State<Home> {
  int counter = 0;

  void incrementCounter() {
    setState(() {
      counter++;
    });
  }

  void decrementCounter() {
    setState(() {
      counter--;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Test-StateFull'),
      ),
      body: Center(
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text(
                'Nilai Counter: $counter',
                style: TextStyle(fontSize: 40.0),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  RaisedButton(
                    child: Text("<<"),
                    onPressed: decrementCounter,
                  ),
                  Container(
                    width: 10.0,
                  ),
                  RaisedButton(
                    child: Text('>>'),
                    onPressed: incrementCounter,
                  ),
                ],
              ),
            ]),
      ),
    );
  }
}
