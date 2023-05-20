// ignore_for_file: must_be_immutable, prefer_const_constructors, deprecated_member_use, sized_box_for_whitespace

import 'package:flutter/material.dart';
class DetailsScreen extends StatelessWidget {
  
  final String textt;
  final String recipe;

  final String img;

   DetailsScreen({super.key , this.textt="",  this.img ="",  this.recipe =""});

 var de = Container(
      height: 2,
      decoration: BoxDecoration(
        border: Border(
          top: BorderSide(
            color: Color.fromARGB(255, 9, 1, 41),
            width: 1,
          ),
        ),
      ),
    );
  @override
  Widget build(BuildContext context) {
  //Kimo

   
    return Scaffold(
      backgroundColor: Colors.green.withOpacity(.2),
      appBar: AppBar(
        backgroundColor: Colors.green,
        brightness: Brightness.dark,
        elevation: 50,
        centerTitle: true,
        shadowColor: Colors.black.withOpacity(.2),
        title: Text(
          textt,
        ),
      ),
      body: SingleChildScrollView(
        child: Container(
          width: double.infinity,
          child: Column(
      crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(
                width: double.infinity,
                
                child: Image.asset(img),
                
              ),
              de,
              Text(textt,style: TextStyle(fontSize: 33,color: Colors.white),
              textAlign: TextAlign.center,),
              SizedBox(height: 20,),
      
                Padding(
                  padding: const EdgeInsets.all(10.0),
                  child: Text(recipe,style: TextStyle(fontSize: 22,color: Colors.white),textAlign: TextAlign.start,textDirection: TextDirection.ltr,),
                )
      
            ],
          ),
        ),
      ),
    );
  }
}
