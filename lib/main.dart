import 'package:flutter/material.dart';
import 'package:mixed_color_background/body.dart';
import 'package:mixed_color_background/header.dart';

void main() => runApp(ColorBackgroundExperiment());

class ColorBackgroundExperiment extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Experiment(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class Experiment extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.indigo,
      body: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: <Widget> [
            Expanded(
              child: Header(),
            ),
            Expanded(
              flex: 4,
              child: Body(),
            ),
          ],
        ),
      ),
    );
  }
}