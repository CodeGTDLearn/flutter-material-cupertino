import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class AppThemes {
  CupertinoThemeData cupertinoTheme() {

    return CupertinoThemeData(
        textTheme: CupertinoTextThemeData(
            navLargeTitleTextStyle: TextStyle(
      fontWeight: FontWeight.bold,
      fontSize: 22.0,
      color: CupertinoColors.activeGreen,
    )));
  }

  ThemeData materialTheme() => ThemeData(primarySwatch: Colors.blue);
}