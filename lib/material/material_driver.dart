import 'package:flutter/material.dart';
import 'library_material_adaptive_view.dart';

class MaterialDriver extends StatelessWidget {
  const MaterialDriver({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.blue),
      home: LibraryMaterialAdaptiveView(),
    );
  }
}