import 'package:flutter/material.dart';
import 'package:recipe_app/pages/signup/onboarding.dart';

void main() {
  runApp(const RecipeApp());
}

class RecipeApp extends StatelessWidget {
  const RecipeApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Recipe App',
      debugShowCheckedModeBanner: false,
      home: OnboardingPage(),
    );
  }
}
