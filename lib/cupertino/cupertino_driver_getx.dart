import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get_navigation/src/root/get_cupertino_app.dart';

import 'library_cupertino_adaptive_view.dart';

class CupertinoDriverGetx extends StatelessWidget {
  const CupertinoDriverGetx({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetCupertinoApp(
      theme: CupertinoThemeData(
          textTheme: CupertinoTextThemeData(
              navLargeTitleTextStyle: TextStyle(
        fontWeight: FontWeight.bold,
        fontSize: 22.0,
        color: CupertinoColors.activeGreen,
      ))),
      home: LibraryCupertinoAdaptiveView(),
    );
  }
}