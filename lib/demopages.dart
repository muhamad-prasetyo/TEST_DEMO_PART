import 'package:flutter/material.dart';

class DemoPages extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Love Its'),
      ),
      body: Material(
        color: Colors.blueGrey[100],
        child: Center(
          child: Text(
            'I Love You...',
            textDirection: TextDirection.ltr,
            style: TextStyle(
              fontSize: 45.0,
              color: Colors.black45,
            ),
          ),
        ),
      ),
    );
  }
}
