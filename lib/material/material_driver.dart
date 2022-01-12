import 'package:flutter/material.dart';
import 'package:flutter_material_cupertino/core/app_themes.dart';
import 'library_material_adaptive_view.dart';

class MaterialDriver extends StatelessWidget {
  const MaterialDriver({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: AppThemes().materialTheme(),
      home: LibraryMaterialAdaptiveView(),
    );
  }
}