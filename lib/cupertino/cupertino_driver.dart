import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_material_cupertino/core/app_themes.dart';

import 'library_cupertino_adaptive_view.dart';

class CupertinoDriver extends StatelessWidget {
  const CupertinoDriver({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CupertinoApp(
      theme: AppThemes().cupertinoTheme(),
      home: LibraryCupertinoAdaptiveView(),
    );
  }
}