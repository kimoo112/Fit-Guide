// ignore_for_file: unnecessary_import, implementation_imports, unused_import, non_constant_identifier_names, prefer_typing_uninitialized_variables, sized_box_for_whitespace, prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class FoodContainer extends StatelessWidget {
  const FoodContainer({super.key, required this.Kimage, this.Ktitle, this.Kroute});

  final String? Kimage;
  final String? Ktitle;
  final Kroute;
  
  @override
  Widget build(BuildContext context) {
    return  GestureDetector(
               onTap: () => Navigator.push(
          context, MaterialPageRoute(builder: (context) => Kroute)),
      child: Column(
        children: [
          Stack(
            children: <Widget>[
              Container(
                height: MediaQuery.of(context).size.height / 3.5,
                width: MediaQuery.of(context).size.width,
                child: ClipRRect(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(10),
                    topRight: Radius.circular(10),
                  ),
                  child: Image.asset(
                    Kimage!,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Positioned(
                top: 6.0,
                right: 6.0,
                child: Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(4.0)),
                ),
              ),
              Positioned(
                top: 6.0,
                left: 6.0,
                child: Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(3.0)),
                  child: Padding(
                    padding: EdgeInsets.all(4.0),
                    child: Text(
                      Ktitle!,
                      style: TextStyle(
                        fontSize: 15.0,
                        color: Colors.green,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
          Container(
            alignment: Alignment.center,
            width: MediaQuery.of(context).size.width,
            height: 50,
            color: Colors.green,
            child: Text(
              Ktitle!,
              style: TextStyle(
                        color: Colors.white,
                        letterSpacing: 1,
                fontSize: 20.0,
                fontWeight: FontWeight.w800,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          SizedBox(height: 10.0),
        ],
      ),
    );
  }
}
