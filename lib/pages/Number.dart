import 'package:flutter/material.dart';
import '../component/component.dart';
class NumberPage extends StatelessWidget {
  const NumberPage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBardegualt("Number"),
      body:
      SingleChildScrollView(
        child: Column(
          children: [
            Containeall(0xffEF9235,
                'assets/images/numbers/number_one.png',"Yi","One",Icons.play_arrow,
                "sounds/numbers/number_one_sound.wav"),

            Containeall(0xffEF9235,'assets/images/numbers/number_two.png',"Er","Two",Icons.play_arrow,
                "sounds/numbers/number_two_sound.wav"),

            Containeall(0xffEF9235,'assets/images/numbers/number_three.png',"san","Three",Icons.play_arrow,
                "sounds/numbers/number_three_sound.wav"),

            Containeall(0xffEF9235,'assets/images/numbers/number_four.png',"Si","Four",Icons.play_arrow,
                "sounds/numbers/number_four_sound.wav"),

            Containeall(0xffEF9235,'assets/images/numbers/number_five.png',"Wu","Five",Icons.play_arrow,
                "sounds/numbers/number_five_sound.wav"),

            Containeall(0xffEF9235,'assets/images/numbers/number_six.png',"Liu","Sex",Icons.play_arrow,
                "sounds/numbers/number_six_sound.wav"),

            Containeall(0xffEF9235,'assets/images/numbers/number_seven.png',"Qi","seven",Icons.play_arrow,
                "sounds/numbers/number_seven_sound.wav"),

            Containeall(0xffEF9235,'assets/images/numbers/number_eight.png',"Ba","eight",Icons.play_arrow,
                "sounds/numbers/number_eight_sound.wav"),
            Containeall(0xffEF9235,'assets/images/numbers/number_nine.png',"Jiu","nine",Icons.play_arrow,
                "sounds/numbers/number_nine_sound.wav"),

            Containeall(0xffEF9235,'assets/images/numbers/number_ten.png',"Shi","ten",Icons.play_arrow,
                "sounds/numbers/number_ten_sound.wav"),

          ],
        ),
      ),





    );
  }
}

class Number
{
  String image;
  String jpName;
  String enName;
  Number(this.image,this.enName,this.jpName);
}