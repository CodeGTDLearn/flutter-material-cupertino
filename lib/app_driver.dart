import 'dart:io' show Platform;

import 'package:flutter/material.dart';

import 'cupertino/cupertino_driver_getx.dart';
import 'material/material_driver_getx.dart';

// concept-proof-FLUTTER
// void main() => Platform.isIOS
//     ? runApp(CupertinoDriver())
//     : runApp(
//         MaterialDriver(),
//       );
// concept-proof-GETX
void main() => Platform.isIOS
    ? runApp(CupertinoDriverGetx())
    : runApp(
        MaterialDriverGetx(),
      );