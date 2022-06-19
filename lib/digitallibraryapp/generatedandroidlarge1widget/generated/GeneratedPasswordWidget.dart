import 'package:flutter/material.dart';
class GeneratedPasswordWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: TextField(
        obscureText: true,
        style: TextStyle(
          height: 1.1,
          fontSize: 20.0,
          fontFamily: 'Inter',
          fontWeight: FontWeight.w700,
          color: Color.fromARGB(255, 0, 0, 0),
        ),
        decoration: const InputDecoration(
          hintText: 'Password',
          focusedBorder: UnderlineInputBorder(
            borderSide: BorderSide(color: Colors.black,
              width: 0,
            ),
          ),
        ),
      ),
    );



    return Text(
      '''Password''',
      overflow: TextOverflow.visible,
      textAlign: TextAlign.center,
      style: TextStyle(
        height: 1.171875,
        fontSize: 20.0,
        fontFamily: 'Inter',
        fontWeight: FontWeight.w700,
        color: Color.fromARGB(255, 0, 0, 0),

        /* letterSpacing: 0.0, */
      ),
    );
  }
}
