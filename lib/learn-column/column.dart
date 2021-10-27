import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'TestColumn',
      theme: ThemeData(
        primaryColorDark: Colors.black26,
      ),
      home: HomeColumn(),
    );
  }
}

class HomeColumn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Test-Column'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
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
