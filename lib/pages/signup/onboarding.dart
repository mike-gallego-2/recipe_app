import 'package:flutter/material.dart';
import 'package:recipe_app/constants/values.dart';
import 'package:recipe_app/widgets/widgets.dart';

class OnboardingPage extends StatelessWidget {
  const OnboardingPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: [
        Image.asset(
          'assets/signup/onboarding.png',
          height: MediaQuery.of(context).size.height * 0.6,
          width: double.infinity,
          fit: BoxFit.cover,
        ),
        const SizedBox(
          height: 20,
        ),
        const AppText(
          text: 'Start Cooking',
          fontSize: headerText,
          fontWeight: bold,
          padding: 16,
        ),
        const AppText(
          text: "Let's join our community\n to cook better food",
          color: accentColor,
          textAlign: TextAlign.center,
          height: increasedHeight,
        ),
        Expanded(
          child: Container(
            padding: largePadding,
            alignment: Alignment.bottomCenter,
            child: const AppButton(
              text: 'Get Started',
            ),
          ),
        )
      ],
    ));
  }
}
