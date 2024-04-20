import 'package:flutter/material.dart';

var theme = ThemeData(
    textButtonTheme: TextButtonThemeData(
      style: TextButton.styleFrom(
        backgroundColor: Colors.grey,
      )
    ),
    appBarTheme: AppBarTheme(
      centerTitle: false,
      elevation: 1,
      titleTextStyle: TextStyle( fontSize: 25 ),
    ),
);