import 'package:flutter/material.dart';

class CartBottomNavBar extends StatefulWidget {
  const CartBottomNavBar({super.key});

  @override
  State<CartBottomNavBar> createState() => _CartBottomNavBarState();
}

class _CartBottomNavBarState extends State<CartBottomNavBar> {
  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
      child: Container(
        padding: EdgeInsets.symmetric(vertical: 15,horizontal: 20),
        height: 130,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,children: [
              Text("Total", style: TextStyle(color: Color(0xFF4C53A5),
              fontSize: 22,
              fontWeight: FontWeight.bold,

              ),
              ),
              Text("\$250",
              style: TextStyle(fontSize: 25,
              fontWeight: FontWeight.bold,
              color: Color(0xFF4C53A5)),)
            ],
            ),
            Container(
              alignment: Alignment.center,
              height: 50,
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xFF4C53A5),
                borderRadius: BorderRadius.circular(20),
              ),
              child: Text("Check out", style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),),
            )
          ],
        ),
      ),
    );
  }
}