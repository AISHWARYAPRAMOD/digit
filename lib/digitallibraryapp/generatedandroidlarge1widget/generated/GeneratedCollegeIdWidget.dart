import 'package:flutter/material.dart';

class GeneratedCollegeIdWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        child: TextField(
         // maxLength: 100,
          style: TextStyle(
            height: 1.1,
            fontSize: 20.0,
            fontFamily: 'Inter',
            fontWeight: FontWeight.w700,
            color: Color.fromARGB(255, 0, 0, 0),
          ),
          decoration: const InputDecoration(
            //counterText: '',
            hintText: 'College Id',
            focusedBorder: UnderlineInputBorder(
              borderSide: BorderSide(color: Colors.black,
                width: 0,
              ),
            ),
          ),
        ),
    );
  }
}
/*Container(
                        //padding: const EdgeInsets.fromLTRB(10, 10, 10, 0),
                        color: Colors.greenAccent,
                        child: TextField(
                          obscureText: true,
                          decoration: const InputDecoration(
                            border: OutlineInputBorder(),
                            labelText: 'Password',
                          ),
                        ),
                      ),

                      */
