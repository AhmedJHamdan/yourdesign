import 'package:flutter/material.dart';
import 'package:flutter_custom_clippers/flutter_custom_clippers.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class SlideShow2 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
        body:

        Stack(
          children: <Widget>[
            

            BackGround,
            Container(
                margin: EdgeInsets.only(


                ),
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/images/1.png"),
                    fit: BoxFit.scaleDown,
                  ),
                )),
            Center(
              child: Container(
                margin: EdgeInsets.only(
                    top: 340

                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    TextTas,
                    TextAbajo
                  ],

                ),

              ),

            )
          ],

        ) );
  }


  static final BackGround= Center(
      child:
      ClipPath(
          clipper: WaveClipperOne(reverse: true

          ),
          child: Container(
            height: 200,
            color: Color(0x900A8697),
          )
      )

  );

  final TextTas= Container(
    child:
    Text(
      "قوالب جاهزة لإستخدامها على",
      style: TextStyle(
          fontSize: 14,
          color: Color(0xFF707070),
      ),
    )
    ,

  );

  final TextAbajo= Container(
    margin: EdgeInsets.only(
        top: 10

    ),
    child:
    Text(
      "مواقع التواصل الاجتماعي",
      style: TextStyle(
        fontSize: 20,
        color: Color(0xFF707070),
        fontWeight: FontWeight.bold
      ),
    )
    ,

  );


//final BackGroundPhoto=

}