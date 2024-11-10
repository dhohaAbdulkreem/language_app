 import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import '../component/component.dart';
class Colors_me extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return    Scaffold(
        appBar: AppBardegualt("Colors"),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Containeall(0xff79359F,
                  'assets/images/colors/color_black.png', "Buakku", "black",
                  Icons.play_arrow,"sounds/colors/black.wav" ),

              Containeall(0xff79359F, 'assets/images/colors/color_brown.png', "Chairo", "brown", Icons.play_arrow,
                  "sounds/colors/brown.wav"),

              Containeall(0xff79359F, 'assets/images/colors/color_dusty_yellow.png', "Hokori ppoi kiiro", "dusty_yellow", Icons.play_arrow,
                  "sounds/colors/dusty yellow.wav"),
              Containeall(0xff79359F, 'assets/images/colors/color_gray.png', "Gure", "gray", Icons.play_arrow,
                  "sounds/colors/gray.wav"),
              Containeall(0xff79359F, 'assets/images/colors/color_green.png', "Midori", "green", Icons.play_arrow,
                  "sounds/colors/green.wav"),

              Containeall(0xff79359F, 'assets/images/colors/color_red.png', "Aka", "red", Icons.play_arrow,
                  "sounds/colors/red.wav"),
              Containeall(0xff79359F, 'assets/images/colors/color_white.png', "Shiroi", "white", Icons.play_arrow,
                  "sounds/colors/white.wav"),

              Containeall(0xff79359F, 'assets/images/colors/color_black.png', "Buakku", "black", Icons.play_arrow,
                  "sounds/colors/black.wav"),

              Containeall(0xff79359F, 'assets/images/colors/color_brown.png', "Chairo", "brown", Icons.play_arrow,
                  "sounds/colors/brown.wav"),

              Containeall(0xff79359F, 'assets/images/colors/color_dusty_yellow.png', "Hokori ppoi kiiro", "dusty_yellow", Icons.play_arrow,
                  "sounds/colors/dusty yellow.wav"),

            ],
          ),
        ),
      );

  }
}
