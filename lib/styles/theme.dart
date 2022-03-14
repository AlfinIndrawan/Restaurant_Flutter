import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

final Color primaryColor =
    Color(0xFFEB2621); // or  Color.fromARGB(255, 235, 36, 33);
final Color secondaryColor = Color(0xFFFAC36C);
final Color thirdColor = Color(0xFFFA9D49);
final Color fourthColor = Color(0xFFFFC5A0);
final TextTheme myTextTheme = TextTheme(
  headline1: GoogleFonts.varelaRound(
      fontSize: 92, fontWeight: FontWeight.w300, letterSpacing: -1.5),
  headline2: GoogleFonts.varelaRound(
      fontSize: 57, fontWeight: FontWeight.w300, letterSpacing: -0.5),
  headline3: GoogleFonts.varelaRound(fontSize: 46, fontWeight: FontWeight.w400),
  headline4: GoogleFonts.varelaRound(
      fontSize: 32, fontWeight: FontWeight.w400, letterSpacing: 0.25),
  headline5: GoogleFonts.varelaRound(fontSize: 23, fontWeight: FontWeight.w400),
  headline6: GoogleFonts.varelaRound(
      fontSize: 19, fontWeight: FontWeight.w400, letterSpacing: 0.15),
  subtitle1: GoogleFonts.varelaRound(
      fontSize: 15, fontWeight: FontWeight.w400, letterSpacing: 0.15),
  subtitle2: GoogleFonts.varelaRound(
      fontSize: 13, fontWeight: FontWeight.w400, letterSpacing: 0.1),
  bodyText1: GoogleFonts.ubuntu(
      fontSize: 16, fontWeight: FontWeight.w400, letterSpacing: 0.5),
  bodyText2: GoogleFonts.ubuntu(
      fontSize: 15, fontWeight: FontWeight.w400, letterSpacing: 0.25),
  button: GoogleFonts.ubuntu(
      fontSize: 16, fontWeight: FontWeight.w500, letterSpacing: 1.25),
  caption: GoogleFonts.ubuntu(
      fontSize: 12, fontWeight: FontWeight.w300, letterSpacing: 0.4),
  overline: GoogleFonts.ubuntu(
      fontSize: 10, fontWeight: FontWeight.w300, letterSpacing: 1.5),
);
