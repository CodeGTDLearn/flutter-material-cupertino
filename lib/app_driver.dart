import 'dart:io' show Platform;

import 'package:flutter/material.dart';

import 'cupertino/cupertino_driver.dart';
import 'material/material_driver.dart';

void main() => Platform.isIOS
    ? runApp(CupertinoDriver())
    : runApp(
        MaterialDriver(),
      );