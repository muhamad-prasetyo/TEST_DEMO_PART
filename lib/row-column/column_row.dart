import 'package:flutter/material.dart';

void main() => runApp(MyApps());

class MyApps extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'ColumnRow-Test',
      theme: ThemeData(
        primaryColorDark: Colors.green[200],
      ),
      home: ColumnRow(),
    );
  }
}

// * menggabungkan Column dan row
class ColumnRow extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('ColumnRow-Test'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              ElevatedButton(
                child: Text('Button 1'),
                onPressed: () {},
              ),
              Container(width: 10),
              ElevatedButton(
                child: Text('Button 2'),
                onPressed: () {},
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              ElevatedButton(
                child: Text('Button 3'),
                onPressed: () {},
              ),
              Container(width: 10),
              ElevatedButton(
                child: Text('Button 4'),
                onPressed: () {},
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              ElevatedButton(
                child: Text('Button 5'),
                onPressed: () {},
              ),
              Container(width: 10),
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
