import 'package:flutter/material.dart';
import 'package:moblie_project/pages/cart_page.dart';
import 'package:moblie_project/pages/home_page.dart';
import 'package:moblie_project/pages/item_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white,
      ),
      routes: {
        "/": (context) => const HomePage(),
        "cardPage": (context) => const CartPage(),
        "itemPage": (context) => const ItemPage(),
      },
    );
  }
}
