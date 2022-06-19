import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/digitallibraryapp/generatedandroidlarge3widget/generated/GeneratedVectorWidget20.dart';
import 'package:flutterapp/digitallibraryapp/generatedandroidlarge3widget/generated/GeneratedBookshelf1Widget.dart';
import 'package:flutterapp/digitallibraryapp/generatedandroidlarge3widget/generated/GeneratedDownloadWidget.dart';
import 'package:flutterapp/digitallibraryapp/generatedandroidlarge3widget/generated/GeneratedHomeWidget.dart';
import 'package:flutterapp/digitallibraryapp/generatedandroidlarge3widget/generated/GeneratedVectorWidget21.dart';

class GeneratedGroup2Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 318.9999084472656,
      height: 34.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: null,
              top: null,
              right: null,
              bottom: null,
              width: 27.218374252319336,
              height: 35.0,
              child: TransformHelper.translate(
                  x: -159.79, y: -5.00, z: 0, child: GeneratedHomeWidget()),
            ),
            Positioned(
              left: null,
              top: null,
              right: null,
              bottom: null,
              width: 27.2179012298584,
              height: 19.444538116455078,
              child: TransformHelper.translate(
                  x: -60.79, y: -11.5, z: 0, child: GeneratedVectorWidget21()),
            ),
            Positioned(
              left: null,
              top: null,
              right: null,
              bottom: null,
              width: 35.928253173828125,
              height: 33.0,
              child: TransformHelper.translate(
                  x: 141.54,
                  y: -0.50,
                  z: 0,
                  child: GeneratedBookshelf1Widget()),
            ),


            Positioned(
              left: null,
              top: null,
              right: null,
              bottom: null,
              width: 25.0,
              height: 25.0,
              child: TransformHelper.translate(
                  x: 47.00, y: 4.50, z: 0, child: GeneratedDownloadWidget()),
            )
          ]),
    );
  }
}
