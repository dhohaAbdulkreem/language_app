import 'package:flutter/material.dart';
import 'package:language_apps/pages/Colors_me.dart';
import 'package:language_apps/pages/FamilyNumber.dart';
import 'package:language_apps/pages/Number.dart';
import 'package:language_apps/pages/phrases.dart';


import 'component/component.dart';
class homepage extends StatelessWidget {
  const homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBardegualt("Tuko"),
      backgroundColor: Color(0xffFEF6DB),
      body: Column(
        children: [
          GestureDetectordefualt(0xffEF9235, "Number",
                  (){
            Navigator.push(context,
                MaterialPageRoute(builder: (BuildContext context)
                {
                  return NumberPage();
                }));
                  }),
          GestureDetectordefualt(0xff558B37, "FamilyNumber",(){
            Navigator.push(context,
                MaterialPageRoute(builder: (BuildContext context)
                {
                  return familynumber();
                }));
          }),
          GestureDetectordefualt(0xff79359F, "Colors",(){
            Navigator.push(context,
                MaterialPageRoute(builder: (BuildContext context)
                {
                  return Colors_me();
                }));
          }),

          GestureDetectordefualt(0xff50ADC7, "Phases",(){
            Navigator.push(context,
                MaterialPageRoute(builder: (BuildContext context)
                {
                  return phrases();
                }));
          }),



        ],
      ),
    );
  }
}
