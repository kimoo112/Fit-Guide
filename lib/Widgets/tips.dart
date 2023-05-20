// ignore_for_file: unnecessary_import, implementation_imports, unused_import, prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Tips extends StatelessWidget {
  const Tips({super.key});

  @override
  Widget build(BuildContext context) {
    return           SingleChildScrollView(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Center(child: Text('Leg exercises \n \n 1- It protects you from injuries Yes, after a period of training, your weight will increase, and the weights that you can lift, and all of this will lead to pressure on the legs and on the knees, and with the passage of time, the pressure on them will increase and an injury to the legs may occur, and this is something that you definitely do not want, so an injury to the legs It may keep you away from exercise for several months, so you must strengthen your legs, just as you strengthen your upper half, as it is also of great importance\n\n 2- Increases the production of testosterone (male hormone) One of the things that many people don’t know is that male hormone production increases (slightly) when doing leg exercises. For example, exercises such as squats help increase the production of testosterone (the male hormone), and this thing has great benefits, such as increasing muscle mass, even in the upper parts of the body. Yes, when you do leg exercises, it helps you to enlarge the body as a whole, not just the legs. The legs must have a share of your exercise schedule.\n\n 3- It takes a long time for muscle recovery to occurThe muscles of the legs have slow muscle recovery, this means that they will help you burn many calories after exercise, after you exercise exercises for the legs, your body will start burning more and more calories, and the body metabolism will activate, and this helps you burn fat and calories, and for this reason Leg exercises are very important exercises in the drying phase, or even the slimming phase. Therefore, whoever wants to reduce his fat, they advise him to do leg exercises.\n\n 4- Consistency of shape This is one of the reasons that made me write this topic as well. When I heard that people neglect the legs because they are not important, I looked at those who neglected them, and you find that one of them has been exercising for two years, and he has not trained any exercise for the legs. But his legs are very, very thin. Leg exercises help to complete the consistency of the body shape.\n\n 5- Self-confidence Everyone who does leg exercises knows this point. When you stand, you feel confident in yourself, because the foundation is strong, just like the structures, the foundation must be strong in order for the building to be strong, and for this reason all people should practice leg exercises, even the players of sports that do not require A lot of leg movements must be trained. Even ordinary people who do not exercise should start practicing exercises and train their legs.'
                      ,style:TextStyle(fontSize: 22,fontWeight: FontWeight.w500,color: Colors.green) ,),),
                
                ),
                

              ],
            ),
          );
  }
}