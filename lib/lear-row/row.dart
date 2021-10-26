import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Test-Row',
      theme: ThemeData(
        primaryColorDark: Colors.deepOrangeAccent,
      ),
      home: HomeRow(),
    );
  }
}

class HomeRow extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Test Row'),
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            RaisedButton(
              child: Text('Button 1'),
              onPressed: () {},
            ),
            Container(width: 10),
            RaisedButton(
              child: Text('Button 2'),
              onPressed: () {},
            ),
            Container(width: 10),
            RaisedButton(
              child: Text('Button 3'),
              onPressed: () {},
            ),
            Container(width: 10),
            RaisedButton(
              child: Text('Button 4'),
              onPressed: () {},
            ),
          ],
        ),
      ),
    );
  }
}
