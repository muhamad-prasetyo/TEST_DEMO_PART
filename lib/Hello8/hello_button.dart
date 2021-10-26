import 'package:flutter/material.dart';

class HelloButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      child: Text('Hello!!!'),
      onPressed: () {
        //aksi  yg akan dilakukan jika ada
        action(context);
      },
    );
  }

  // * Metod
  void action(BuildContext context) {
    var alertDialog = AlertDialog(
      title: Text('NOtifikasi'),
      content: Text('Love You..'),
    );

    showDialog(
        context: context,
        builder: (BuildContext context) {
          return alertDialog;
        });
  }
}
