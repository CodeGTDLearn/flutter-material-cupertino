import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LibraryMaterialAdaptiveView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: const Text("Found: Material + Adaptive")),
        body: Center(
            child: SingleChildScrollView(
                child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          Slider(value: 1, onChanged: (_) {}, activeColor: Colors.red),
          Slider.adaptive(value: 1, onChanged: (_) {}, activeColor: Colors.blue),
          CupertinoSlider(
            value: 1,
            onChanged: (_) {},
            activeColor: CupertinoColors.black,
          ),
          SwitchListTile(
              title: const Text("Android"),
              value: true,
              onChanged: (_) {},
              activeColor: Colors.red),
          SwitchListTile.adaptive(
            title: const Text("Adaptive"),
            value: true,
            onChanged: (_) {},
            activeColor: Colors.blue,
          ),
          Switch(activeColor: Colors.red, value: true, onChanged: (_) {}),
          Switch.adaptive(activeColor: Colors.blue, value: true, onChanged: (_) {}),
          CupertinoSwitch(
              activeColor: CupertinoColors.black, value: true, onChanged: (_) {}),
          Padding(
            padding: const EdgeInsets.all(30.0),
            child: Icon(Icons.share, color: Colors.red),
          ),
          Icon(Icons.adaptive.share, color: Colors.blue),
          Padding(
              padding: const EdgeInsets.all(15.0),
              child: Icon(CupertinoIcons.share, color: Colors.red)),
          Padding(
            padding: const EdgeInsets.all(30.0),
            child: CircularProgressIndicator(backgroundColor: Colors.red),
          ),
          CircularProgressIndicator.adaptive(backgroundColor: Colors.blue),
          Padding(
              padding: const EdgeInsets.all(15.0), child: CupertinoActivityIndicator()),
        ]))));
  }
}