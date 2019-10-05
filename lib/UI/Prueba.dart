import 'package:flutter/material.dart';
import 'package:liquid_swipe/liquid_swipe.dart';
import 'package:yourdesign/UI/SlideShow1.dart';

import 'SlideShow2.dart';
import 'SlideShow3.dart';

class Prueba extends StatelessWidget {

  final pages = [
    Container(
        child:Stack(
            children: <Widget>[

SlideShow1()

            ])),

    Container(
        child:Stack(
            children: <Widget>[

SlideShow2()
            ])),
    Container(
        child:Stack(
            children: <Widget>[

              SlideShow3()

            ])),
  ];

  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
        home: new Scaffold(
            body: LiquidSwipe(
              pages: pages,
              fullTransitionValue: 500,
              enableSlideIcon: true,
            )));
  }
}