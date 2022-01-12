import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'library_cupertino_adaptive_view.dart';

class CupertinoDriver extends StatelessWidget {
  const CupertinoDriver({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CupertinoApp(
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