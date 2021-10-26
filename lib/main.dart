import 'package:flutter/material.dart';
import 'package:test_demo_part/Hello8/homepage.dart';

void main() => runApp(Hello8());

// * TEST 7
// * demopages.dart
// class HelloApps extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Test Love',
//       theme: ThemeData.dark(),
//       home: DemoPages(),
//     );
//   }
// }

// * DEMO 8
// * TEST HELLO8
class Hello8 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Hello8',
      theme: ThemeData.dark(),
      home: HelloPage(),
    );
  }
}
