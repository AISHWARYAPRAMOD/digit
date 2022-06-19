import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/digitallibraryapp/generatedandroidlarge1widget/generated/GeneratedRectangle1Widget.dart';
import 'package:flutterapp/digitallibraryapp/generatedandroidlarge1widget/generated/GeneratedUsericonWidget.dart';
import 'package:flutterapp/digitallibraryapp/generatedandroidlarge1widget/generated/GeneratedLoginButtonWidget.dart';
import 'package:flutterapp/digitallibraryapp/generatedandroidlarge1widget/generated/GeneratedAccconfirmWidget.dart';
//import 'package:flutterapp/digitallibraryapp/generatedandroidlarge1widget/generated/GeneratedNotificationWidget.dart';
import 'package:flutterapp/digitallibraryapp/generatedandroidlarge1widget/generated/GeneratedEmailpasswordWidget.dart';

class GeneratedAndroidLarge1Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        //
        child: Container(
            decoration: BoxDecoration(
            boxShadow: [
              BoxShadow(
                color: Color.fromARGB(63, 0, 0, 0),
                offset: Offset(0.0, 4.0),
                blurRadius: 4.0,
              )
            ],
          ),
              child: ClipRRect(
                borderRadius: BorderRadius.zero,
                child: Container(
                  width: 360.0,
                  height: 800.0,
                  child: Stack(
                      fit: StackFit.expand,
                      alignment: Alignment.center,
                      overflow: Overflow.visible,
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.zero,
                          child: Container(
                            color: Color.fromARGB(255, 227, 243, 244),
                          ),
                        ),
                        Positioned(
                          left: null,
                          top: null,
                          right: null,
                          bottom: null,
                          width: 435.0,
                          height: 350.0,
                          child: TransformHelper.translate(
                              x: 0.00,
                              y: -224.50,
                              z: 0,
                              child: GeneratedRectangle1Widget()),
                        ),
                        Positioned(
                          left: null,
                          top: null,
                          right: null,
                          bottom: null,
                          width: 306.49603271484375,
                          height: 354.257568359375,
                          child: TransformHelper.translate(
                              x: -0.75,
                              y: 34.13,
                              z: 0,
                              child: GeneratedEmailpasswordWidget()),
                        ),
                        Positioned(
                          left: null,
                          top: null,
                          right: null,
                          bottom: null,
                          width: 132.0,
                          height: 126.0,
                          child: TransformHelper.translate(
                              x: 8.00,
                              y: -219.00,
                              z: 0,
                              child: GeneratedUsericonWidget()),
                        ),
                        Positioned(
                          left: null,
                          top: null,
                          right: null,
                          bottom: null,
                          width: 196.0,
                          height: 61.0,
                          child: TransformHelper.translate(
                              x: -2.00,
                              y: 210.50,
                              z: 0,
                              child: GeneratedLoginButtonWidget()),
                        ),
                        Positioned(
                          left: null,
                          top: null,
                          right: null,
                          bottom: null,
                          width: 217.0,
                          height: 72.0,
                          child: TransformHelper.translate(
                              x: -2.50,
                              y: 311.00,
                              z: 0,
                              child: GeneratedAccconfirmWidget()),
                        )
                      ]),
                ),
              ),
        ),
    );
  }
}
