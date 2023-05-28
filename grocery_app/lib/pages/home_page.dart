import 'package:flutter/material.dart';
import 'package:grocery_app/widgets/widget_home_categories.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: ListView(children: [
         const HomeCategoriesWidget()
        ],),
      ),
    );
  }
}