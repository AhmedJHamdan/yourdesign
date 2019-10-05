import 'package:flutter/material.dart';
import 'package:splashscreen/splashscreen.dart';
import 'package:yourdesign/UI/Prueba.dart';
import 'package:yourdesign/UI/SlideShow1.dart';
import 'package:yourdesign/UI/home.dart';
import 'package:yourdesign/main.dart';
import 'package:flutter_custom_clippers/flutter_custom_clippers.dart';


class SplashScreenApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return SplashScreen(
        seconds: 4,
        navigateAfterSeconds: new Prueba(),
    image: new Image.asset('assets/images/تصميمك.png'),
    backgroundColor: Colors.white,
    styleTextUnderTheLoader: new TextStyle(
fontSize: 50,
      fontWeight: FontWeight.bold
    ),
    photoSize: 100.0,
    loaderColor: Color(0xFFFE4100)
    );
  }
}