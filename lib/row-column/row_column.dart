import 'package:flutter/material.dart';

void main() => runApp(MyApps());

class MyApps extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ColumRow-Test',
      theme: ThemeData(
        primaryColorDark: Colors.greenAccent[200],
      ),
      home: RowColumn(),
    );
  }
}

// * Menggabungan Row dan Colum

class RowColumn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Test RowColumn'),
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              ElevatedButton(
                child: Text('Button 1'),
                onPressed: () {},
              ),
              ElevatedButton(
                child: Text('Button 2'),
                onPressed: () {},
              ),
            ],
          ),
          Container(width: 10),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              ElevatedButton(
                child: Text('Button 3'),
                onPressed: () {},
              ),
              ElevatedButton(
                child: Text('Button 4'),
                onPressed: () {},
              ),
            ],
          ),
          Container(width: 10),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              ElevatedButton(
                child: Text('Button 5'),
                onPressed: () {},
              ),
              ElevatedButton(
                child: Text('Button 6'),
                onPressed: () {},
              ),
            ],
          ),
        ],
      ),
    );
  }
}
