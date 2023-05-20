// ignore_for_file: file_names, unnecessary_import, implementation_imports, unused_import, prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:app/Widgets/sports.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class SportsData extends StatelessWidget {
  const SportsData({super.key});

  @override
  Widget build(BuildContext context) {
    return  SingleChildScrollView(
            child: Column(
              children: [
                SportsContainer(Kimage: "assets/hand1.jpg", Ktitle: "Hand Exercises"),
                SportsContainer(Kimage: "assets/hand2.jpg", Ktitle: "Hand Exercises2"),
                SportsContainer(Kimage: "assets/hand3.jpg", Ktitle: "Hand Exercises3"),
                SportsContainer(Kimage: "assets/leg1.jpg", Ktitle: "Leg Exercises"),
                SportsContainer(Kimage: "assets/leg2.jpg", Ktitle: "Leg Exercises2"),
                SportsContainer(Kimage: "assets/leg3.jpg", Ktitle: "Leg Exercises3"),
                SportsContainer(Kimage: "assets/Dahr1.jpg", Ktitle: "Back Exercises"),
                SportsContainer(Kimage: "assets/Dahr2.jpg", Ktitle: "Back Exercises2"),
                SportsContainer(Kimage: "assets/Batn1.jpg", Ktitle: "Abdominal Exercises"),
                SportsContainer(Kimage: "assets/Batn2.jpg", Ktitle: "Abdominal Exercises2"),
              ],
            ),
          );
  }
}