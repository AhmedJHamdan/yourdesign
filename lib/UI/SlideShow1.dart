import 'package:flutter/material.dart';
import 'package:flutter_custom_clippers/flutter_custom_clippers.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class SlideShow1 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body:

        Stack(
        children: <Widget>[
          Column(

            children: <Widget>[
              Align(
                alignment: Alignment.topRight,
                child: Container(

                  margin: EdgeInsets.only(
                    top:80,
                    right: 20

                  ),
child: Icon(
FontAwesomeIcons.chevronRight,
    color: Color(0x900A8697),
size: 30,
                ),
                )

              ),

              Align(
                  alignment: Alignment.topRight,
                  child: Container(
                    margin: EdgeInsets.only(
                        top:5,
                        right: 20

                    ),
                    child: Text(
                      "تخطي",
                      style: TextStyle(
                        color: Color(0x900A8697),
                      ),
                    ),
                  )

              )
              ,


            ],

          )
          ,

          BackGround,
          Container(
              margin: EdgeInsets.only(


              ),
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/images/2.png"),
                  fit: BoxFit.scaleDown,
                ),
              )),
          Center(
            child: Container(
              margin: EdgeInsets.only(
                top: 320

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
      "صمم بنفسك",
      style: TextStyle(
        fontSize: 24,
        color: Color(0xFF707070),
        fontWeight: FontWeight.bold
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
      " بداخل التطبيق بأشكال وأنواع مختلفة",
      style: TextStyle(
          fontSize: 14,
          color: Color(0xFF707070),
      ),
    )
    ,

  );


  //final BackGroundPhoto=

}