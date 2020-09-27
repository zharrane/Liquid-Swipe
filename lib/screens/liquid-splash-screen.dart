import 'package:flutter/material.dart';
import 'package:liquid_swipe/liquid_swipe.dart';
import 'first-page.dart';
import 'second-page.dart';
import 'third-page.dart';

class LiquidSpalshScreen extends StatelessWidget {
  List<Widget> pages = [FirstPage(), SecondPage(), ThirdPage()];
  int index = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Stack(children: [
      LiquidSwipe(pages: pages),
    ]));
  }
}
