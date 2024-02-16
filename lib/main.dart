

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            Text(
              'Hello Flutter',
              style: TextStyle(color: Colors.white),
            ),
            Text(
              'from metanit.com',
              style: TextStyle(color: Colors.grey),
            ),
          ],
        ),
      ),
    );
  }
}