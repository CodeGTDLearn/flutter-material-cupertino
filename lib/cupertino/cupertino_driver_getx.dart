import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_material_cupertino/core/app_themes.dart';
import 'package:get/get_navigation/src/root/get_cupertino_app.dart';

import 'library_cupertino_adaptive_view.dart';

class CupertinoDriverGetx extends StatelessWidget {
  const CupertinoDriverGetx({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetCupertinoApp(
      theme: AppThemes().cupertinoTheme(),
      home: LibraryCupertinoAdaptiveView(),
    );
  }
}