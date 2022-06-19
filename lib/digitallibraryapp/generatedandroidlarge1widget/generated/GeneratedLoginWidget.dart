import 'package:flutter/material.dart';
import 'package:flutterapp/digitallibraryapp/generatedandroidlarge3widget/GeneratedAndroidLarge3Widget.dart';

class GeneratedLoginWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TextButton(
      style: TextButton.styleFrom(
        primary: Colors.black,
        textStyle: const TextStyle(
          height: 1.15,
          fontSize: 24.0,
          fontFamily: 'Inter',
          fontWeight: FontWeight.w700,
        ),
        //textAlign: TextAlign.center,
      ),
      onPressed:(){
        Navigator.push(
            context,
            MaterialPageRoute(builder: (context) =>GeneratedAndroidLarge3Widget()));
      },
      child: const Text('LOGIN'),
      //overflow: TextOverflow.visible,
    );

  }
}
