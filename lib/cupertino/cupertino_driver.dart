import 'package:flutter/cupertino.dart';

import 'library_cupertino_adaptive_view.dart';

class CupertinoDriver extends StatelessWidget {
  const CupertinoDriver({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CupertinoApp(
      home: LibraryCupertinoAdaptiveView(),
    );
  }
}