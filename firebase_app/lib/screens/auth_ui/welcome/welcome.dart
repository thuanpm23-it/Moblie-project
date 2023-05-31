import 'package:flutter/material.dart';

import '../../../constants/asset_image.dart';
import '../../../constants/routes.dart';
import '../../../widgets/primary_button/primary_button.dart';
import '../../../widgets/top_titles/top_titles..dart';
import '../login/login.dart';
import '../sign_up/signup.dart';

class Welcome extends StatelessWidget {
  const Welcome({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const TopTitles(
                subtitle: "Buy AnyItems From Using App ", title: "Welcome"),
            Center(
              child: Image.asset(
                AssetsImages.instance.welcomeImage,
              ),
            ),
            const SizedBox(
              height: 30.0,
            ),
            PrimaryButton(
              title: "Login",
              onPressed: () {
                Routes.instance.push(widget: const Login(), context: context);
              },
            ),
            const SizedBox(
              height: 18.0,
            ),
            PrimaryButton(
              title: "Sign Up",
              onPressed: () {
                Routes.instance.push(widget: const SignUp(), context: context);
              },
            ),
          ],
        ),
      ),
    );
  }
}
