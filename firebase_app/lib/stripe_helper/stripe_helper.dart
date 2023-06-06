import 'dart:convert';

import 'package:firebase_app/constants/constants.dart';
// import 'package:firebase_app/constants/routes.dart';
import 'package:http/http.dart' as http;
// import 'package:firebase_app/firebase_helper/firebase_firestore_helper/firebase_firestore.dart';
// import 'package:firebase_app/provider/app_provider.dart';
// import 'package:firebase_app/screens/custom_bottom_bar/custom_bottom_bar.dart';
import 'package:flutter/material.dart';
import 'package:flutter_stripe/flutter_stripe.dart';
// import 'package:provider/provider.dart';

class StripeHelper {
  static StripeHelper instance = StripeHelper();

  Map<String, dynamic>? paymentIntent;
  Future<bool> makePayment(String amount) async {
    try {
      paymentIntent = await createPaymentIntent(amount, 'USD');

      var gpay = const PaymentSheetGooglePay(
          merchantCountryCode: "US", currencyCode: "USD", testEnv: true);

     
      await Stripe.instance
          .initPaymentSheet(
              paymentSheetParameters: SetupPaymentSheetParameters(
                  paymentIntentClientSecret: paymentIntent![
                      'client_secret'], //Gotten from payment intent
                  style: ThemeMode.light,
                  merchantDisplayName: 'Sabir Dev',
                  googlePay: gpay))
          .then((value) {});

      
      displayPaymentSheet();
      return true;
    } catch (err) {
      showMessage(err.toString());
      return false;
      
    }
  }

  // displayPaymentSheet() async {
  //   AppProvider appProvider = Provider.of<AppProvider>(context, listen: false);
  //   try {
  //     await Stripe.instance.presentPaymentSheet().then((value) async {
  //       bool value = await FirebaseFirestoreHelper.instance
  //           .uploadOrderedProductFirebase(
  //               appProvider.getBuyProductList, context, "Paid");

  //       appProvider.clearBuyProduct();
  //       if (value) {
  //         Future.delayed(const Duration(seconds: 2), () {
  //           Routes.instance
  //               .push(widget: const CustomBottomBar(), context: context);
  //         });
  //       }
  //     });
  //   } catch (e) {
  //     showMessage(e.toString());
  //   }
  // }

  displayPaymentSheet() async {
    try {
      await Stripe.instance.presentPaymentSheet().then((value) {
        print(" Payment Successfully");
      },);
    } catch (e) {
      print('$e');
    }
  }


  createPaymentIntent(String amount, String currency) async {
    try {
      Map<String, dynamic> body = {
        'amount': amount,
        'currency': currency,
      };

      var response = await http.post(
        Uri.parse('https://api.stripe.com/v1/payment_intents'),
        headers: {
          'Authorization':
              'Bearer sk_test_51MWx8OAVMyklfe3C3gP4wKOhTsRdF6r1PYhhg1PqupXDITMrV3asj5Mmf0G5F9moPL6zNfG3juK8KHgV9XNzFPlq00wmjWwZYA',
          'Content-Type': 'application/x-www-form-urlencoded'
        },
        body: body,
      );
      return json.decode(response.body);
    } catch (err) {
      throw Exception(err.toString());
    }
  }
}
