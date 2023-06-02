import 'package:firebase_app/constants/theme.dart';
import 'package:flutter/material.dart';

import '../../firebase_helper/firebase_firestore_helper/firebase_firestore.dart';
import '../../models/order_model/order_model.dart';

class OrderScreen extends StatelessWidget {
  const OrderScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        // backgroundColor: Theme.of(context).primaryColor,
        centerTitle: true,
        title: const Text(
          "Your Orders",
          style: TextStyle(
            color: Colors.black,
          ),
        ),
      ),
      body: FutureBuilder(
        future: FirebaseFirestoreHelper.instance.getUserOrder(),

        // future: FirebaseFirestoreHelper.instance.getUserOrder(),
        builder: (context, snapshot) {
          if (snapshot.data!.isEmpty ||
              snapshot.data == null ||
              !snapshot.hasData) {
            return const Center(
              child: Text("No Order Found"),
            );
          }

          return ListView.builder(
            itemCount: snapshot.data!.length,
            padding: const EdgeInsets.all(12),
            itemBuilder: (context, index) {
              OrderModel orderModel = snapshot.data![index];
              return Padding(
                padding: const EdgeInsets.only(bottom: 12),
                child: ExpansionTile(
                  collapsedShape: const RoundedRectangleBorder(
                    side: BorderSide(color: Colors.red, width: 2.3),
                  ),
                  shape: const RoundedRectangleBorder(
                    side: BorderSide(color: Colors.red, width: 2.3),
                  ),
                  title: Text(
                    orderModel.payment,
                    style: const TextStyle(
                        fontSize: 16, fontWeight: FontWeight.w500),
                  ),
                  children: <Widget>[
                    ListTile(
                      title: Text(
                        orderModel.status,
                        style: const TextStyle(fontWeight: FontWeight.w700),
                      ),
                    )
                  ],
                ),
              );
            },
          );
        },
      ),
    );
  }
}
