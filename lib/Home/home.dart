// ignore_for_file: unused_import, use_key_in_widget_constructors, library_private_types_in_public_api, prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:app/Details/details.dart';
import 'package:app/Widgets/food.dart';
import 'package:app/Widgets/sports.dart';
import 'package:flutter/material.dart';

import '../Widgets/foodData.dart';
import '../Widgets/sportsData.dart';
import '../Widgets/tips.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage>
    with SingleTickerProviderStateMixin {
  late TabController _tabController;

  @override
  void initState() {
    super.initState();
    _tabController = TabController(length: 3, vsync: this);
  }

  @override
  void dispose() {
    _tabController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
        title: Text(
          'Fit Guide',
          style: TextStyle(
            fontSize: 30,
          ),
        ),
        centerTitle: true,
        bottom: TabBar(
          controller: _tabController,
          tabs: [
            Tab(
              text: 'FOOD',
              icon: Icon(Icons.food_bank_rounded),
            ),
            Tab(
              text: 'SPORTS',
              icon: Icon(Icons.sports_gymnastics_outlined),
            ),
            Tab(
              text: 'Tips',
              icon: Icon(Icons.tips_and_updates),
            ),
          ],
        ),
      ),
      body: TabBarView(controller: _tabController, children: [
        FoodData(),
        SportsData(),
        Tips(),
      ]),
    );
  }
}
