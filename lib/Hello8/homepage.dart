import 'package:flutter/material.dart';
import 'hello_button.dart';

class HelloPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Demo 8 Test'),
      ),
      body: Material(
        color: Colors.grey[400],
        child: Center(
          child: HelloButton(),
        ),
      ),
    );
  }
}
