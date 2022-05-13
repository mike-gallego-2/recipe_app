import 'package:flutter/material.dart';
import 'package:recipe_app/constants/values.dart';
import 'package:recipe_app/widgets/app_text.dart';

class AppButton extends StatelessWidget {
  final double width;
  final String text;
  final Color color;
  final VoidCallback? onPressed;
  const AppButton(
      {Key? key, this.width = double.infinity, required this.text, this.color = actionColor, this.onPressed})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60,
      width: width,
      alignment: Alignment.center,
      decoration: BoxDecoration(
        color: color,
        borderRadius: borderRadius,
      ),
      child: AppText(
        text: text,
        color: buttonColor,
        fontWeight: bold,
      ),
    );
  }
}
