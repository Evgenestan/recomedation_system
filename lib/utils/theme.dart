import 'package:flutter/material.dart';
import 'package:recomedation_system/utils/const.dart';



final textInputBorder = OutlineInputBorder(
  borderRadius: BorderRadius.circular(borderRadius),
  borderSide: const BorderSide(color: inputColor),
);

final mainTheme = ThemeData(
  primarySwatch: Colors.blueGrey,
  //primaryColor: primaryColor,
  //splashColor: primaryColor,
  inputDecorationTheme: InputDecorationTheme(
    labelStyle: const TextStyle(color: inputColor),
    border: textInputBorder,
    focusedBorder: textInputBorder,
  ),
  textButtonTheme: TextButtonThemeData(
    style: ButtonStyle(
      overlayColor: MaterialStateColor.resolveWith((states) => inputColor.withOpacity(0.2)),
    ),
  ),
  //scaffoldBackgroundColor: backgroundColor,
  visualDensity: VisualDensity.adaptivePlatformDensity,
  //toggleableActiveColor: primaryColor,
  // unselectedWidgetColor: inputDefaultColor,
  //appBarTheme: const AppBarTheme(foregroundColor: blackColor),
  //fontFamily: 'PTSansCaption',
  //progressIndicatorTheme: const ProgressIndicatorThemeData(color: inputColor),
  scrollbarTheme: ScrollbarThemeData(
    isAlwaysShown: true,
    radius: const Radius.circular(8),
    thumbColor: MaterialStateColor.resolveWith((states) => inputColor),
  ),
)..colorScheme.copyWith(secondary: inputColor);
