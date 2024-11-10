import 'package:flutter/material.dart';

import '../component/component.dart';
class familynumber extends StatelessWidget {
  const familynumber({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBardegualt("Family Members"),
      body: SingleChildScrollView(
        child: Column(
          children: [
          Containeall(0xff558B37,'assets/images/family_members/family_father.png',"Chichhioya","Father",Icons.play_arrow,
              'sounds/family_members/father.wav'),

          Containeall(0xff558B37,'assets/images/family_members/family_daughter.png',"Musume","daughter",Icons.play_arrow,
              "sounds/family_members/daughter.wav"),

          Containeall(0xff558B37,'assets/images/family_members/family_grandfather.png',"Ojisan","Grand Father",Icons.play_arrow,
              "sounds/family_members/grand father.wav"),

            Containeall(0xff558B37,'assets/images/family_members/family_mother.png',"Hahaoya","Mother",Icons.play_arrow,
                "sounds/family_members/mother.wav"),

            Containeall(0xff558B37,'assets/images/family_members/family_grandmother.png',"sobs","Grand Mother",Icons.play_arrow,
                "sounds/family_members/grand mother.wav"),
            Containeall(0xff558B37,'assets/images/family_members/family_older_brother.png',"Nisan","Older brother",Icons.play_arrow,
                    "sounds/family_members/older bother.wav"),

            Containeall(0xff558B37,'assets/images/family_members/family_older_sister.png',"Ana","Older sister",Icons.play_arrow,
                    "sounds/family_members/older sister.wav"),

            Containeall(0xff558B37,'assets/images/family_members/family_son.png',"Musuka","son",Icons.play_arrow,
                    "sounds/family_members/son.wav"),

            Containeall(0xff558B37,'assets/images/family_members/family_younger_brother.png',"dìdi","brother",Icons.play_arrow,
                    "sounds/family_members/younger brohter.wav"),

            Containeall(0xff558B37,'assets/images/family_members/family_younger_sister.png',"mèi mei","sister",Icons.play_arrow,
                   "sounds/family_members/younger sister.wav"),



          ],
        ),
      ),
    );
  }
}
