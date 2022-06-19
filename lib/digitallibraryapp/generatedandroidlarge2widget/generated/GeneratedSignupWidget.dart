import 'package:flutter/material.dart';
import 'package:flutterapp/digitallibraryapp/generatedandroidlarge1widget/GeneratedAndroidLarge1Widget.dart';
import 'package:flutterapp/digitallibraryapp/generatedandroidlarge3widget/GeneratedAndroidLarge3Widget.dart';

class GeneratedSignupWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TextButton(
        style: TextButton.styleFrom(
          primary: Colors.black,
          textStyle: const TextStyle(
            height: .8,
            fontSize: 26.0,
            fontFamily: 'Inter',
            fontWeight: FontWeight.w700,

            //fontStyle: Color.fromARGB(255, 0, 0, 0),

            //letterSpacing: 0.0,
            ),
          //textAlign: TextAlign.center,
        ),
        onPressed:(){
          Navigator.push(
              context,
              MaterialPageRoute(builder: (context) =>GeneratedAndroidLarge1Widget()));
        },
        child: const Text('Sign up',
        ),
        //overflow: TextOverflow.visible,
      );
    /*
      overflow: TextOverflow.visible,
      textAlign: TextAlign.center,
      style: TextStyle(
        height: 1.171875,
        fontSize: 32.0,
        fontFamily: 'Inter',
        fontWeight: FontWeight.w700,
        color: Color.fromARGB(255, 36, 32, 32),

         letterSpacing: 0.0, */
  }
}
