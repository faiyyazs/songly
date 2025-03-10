import 'package:flutter/material.dart';

class AppColors {
  static final AppColors _instance = AppColors._internal();

  factory AppColors() => _instance;

  AppColors._internal();

  static const Color greyishBrown = Color.fromRGBO(62, 62, 62, 1);
  static const Color gray = Color.fromRGBO(177, 177, 177, 1);
  static const Color whiteBackground = Color.fromRGBO(213, 213, 212, 1);
  static const Color backgroundColor = whiteBackground;

  static const Color accent = Color.fromRGBO(102, 255, 102, 1.0);
  static const Color primaryColor = Color.fromRGBO(48, 48, 48, 1);
  static const Color transparent = Colors.transparent;

  static const Color black = Color(0xff1f1f1f);
  static const Color white = Color.fromRGBO(252, 252, 250, 1);
  static const Color whiteDark = Color.fromRGBO(242, 242, 242, 1);
}
