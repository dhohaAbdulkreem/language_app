import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

AppBar AppBardegualt (
    String text,
    )=>AppBar(
  title: Text("$text",
    style: TextStyle(color: Colors.white),
  ),
  backgroundColor: Color(0xff46322B),

);
Widget GestureDetectordefualt(
    int color,
    String text,
    Function() ontap,
    )=>
    GestureDetector(
      onTap:ontap,
      child: Container(
        height: 65,
        padding: EdgeInsets.only(left: 24),
        alignment: Alignment.centerLeft,
        width: double.infinity,
        color: Color(color),
        child: Text("$text",
        style: TextStyle(
            color: Colors.white,
            fontSize: 18,
        ),
        ),
      ),
    );

Widget Containeall(
    int color,
    String image,
    String text1,
    String text2,
    IconData icon,
    String path,
    )=>
    Container(
      height: 100,
      color: Color(color),

      child: Row(
        children: [
          Container(
            child: Image.asset(image),
            color: Color(0xffFFF6DC),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 5),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("$text1",
            style: TextStyle(
                      color: Colors.white

                  ),
                ),
                Text("$text2",
                  textAlign: TextAlign.left,

                  style: TextStyle(
                      color: Colors.white
                  ),),

              ],
            ),

          ),
          Spacer(flex: 1,),
          Padding(
            padding: const EdgeInsets.only(right: 10),
            child: GestureDetector(
            onTap: ()
            {
              AudioPlayer().play(AssetSource(path));


            },

              child:Icon(icon,color:Colors.white,),
            ),
          ),

        ],
      ),
    );

Widget ContainerForPhases(
    String text1,
    String text2,

    String path,
    IconData icon,
    )=> Container(
  color: Colors.blue,
  height: 100,
  
  child: Row(
    children: [

      Padding(
        padding: const EdgeInsets.only(left: 5),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text("$text1",

              overflow: TextOverflow.ellipsis,
              style: TextStyle(
                  color: Colors.white,
                fontSize: 13
              ),
            ),

            Text("$text2",
              overflow: TextOverflow.ellipsis,

              style: TextStyle(
                  color: Colors.white,
                  fontSize: 13


              ),
            ),
          ],
        ),

      ),
      Spacer(flex: 1,),
      Padding(
        padding: const EdgeInsets.only(right: 10),
        child: GestureDetector(
          onTap: ()
          {
            AudioPlayer().play(AssetSource(path));


          },

          child:Icon(icon,color:Colors.white,),
        ),
      ),

    ],
  ),
);
