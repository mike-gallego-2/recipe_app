import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:recipe_app/constants/values.dart';

class AppText extends StatelessWidget {
  final String text;
  final double fontSize;
  final FontWeight fontWeight;
  final Color color;
  final double padding;
  final TextAlign? textAlign;
  const AppText({
    Key? key,
    required this.text,
    this.fontSize = bodyText,
    this.fontWeight = regular,
    this.color = primaryColor,
    this.padding = 0.0,
    this.textAlign,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(padding),
      child: Text(
        text,
        style: GoogleFonts.inter(
          color: color,
          fontSize: fontSize,
          fontWeight: fontWeight,
          letterSpacing: textSpacing,
        ),
        textAlign: textAlign,
      ),
    );
  }
}
