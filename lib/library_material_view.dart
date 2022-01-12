import 'package:flutter/material.dart';

class LibraryMaterialView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Adaptive Wdigets")),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Slider(
              value: 1,
              onChanged: (_) {},
              label: "Android",
              activeColor: Colors.red,
            ),
            Slider.adaptive(
              value: 1,
              onChanged: (_) {},
              label: "Adaptive",
              activeColor: Colors.blue,
            ),
            SwitchListTile(
              title: Text("Android"),
              value: true,
              onChanged: (_) {},
              activeColor: Colors.red,
            ),
            SwitchListTile.adaptive(
              title: Text("Adaptive"),
              value: true,
              onChanged: (_) {},
              activeColor: Colors.blue,
            ),
            Switch(
              activeColor: Colors.red,
              value: true,
              onChanged: (_) {},
            ),
            Switch.adaptive(
              activeColor: Colors.blue,
              value: true,
              onChanged: (_) {},
            ),
          ],
        ),
      ),
    );
  }
}