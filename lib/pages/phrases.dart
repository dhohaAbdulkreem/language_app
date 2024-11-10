import 'package:flutter/material.dart';

import '../component/component.dart';
class phrases extends StatelessWidget {
  const phrases({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
appBar: AppBardegualt("Phases"),
      body:   SingleChildScrollView(

        child: Column(
          children: [
            ContainerForPhases(
                "Kodoku sure koto o wasurenaide kudasai ",
                "don't forget to subscribe", "sounds/phrases/dont_forget_to_subscribe.wav", Icons.play_arrow),
            ContainerForPhases(
                "Watashi wa puroguramingu ga daisukidesu ",
                "I love programming", "sounds/phrases/i_love_programming.wav", Icons.play_arrow),
            ContainerForPhases(
                "Puroguramingu wa Kantandesu ",
                "programming is easy", "sounds/phrases/programming_is_easy.wav", Icons.play_arrow),
            ContainerForPhases(
                "Doko ni iku no  ",
                "where are you going", "sounds/phrases/where_are_you_going.wav", Icons.play_arrow),
            ContainerForPhases(
                "Namae wa nandesu ka ",
                "what is your name ", "sounds/phrases/what_is_your_name.wav", Icons.play_arrow),
            ContainerForPhases(
                "Wateshi wa anime ga daisukidesu ",
                "I love anime", "sounds/phrases/i_love_anime.wav", Icons.play_arrow),
            ContainerForPhases(
                "Go kibun wa ikagadesu ka ",
                "how are you feeling", "sounds/phrases/how_are_you_feeling.wav", Icons.play_arrow),
            ContainerForPhases(
                "Kimasu Ka ",
                "are you coming", "sounds/phrases/are_you_coming.wav", Icons.play_arrow),
            ContainerForPhases(
                " Shì de, wǒ lái le ",
                "yes i'm coming", "sounds/phrases/yes_im_coming.wav", Icons.play_arrow),


          ],
        ),
      ) ,
    );
  }
}
