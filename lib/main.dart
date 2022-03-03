import 'package:flutter/material.dart';

import 'custom_slider.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Custom Slider',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const CustomSlider(
        assetImage: 'assets/slider_icon.png',
        inActiveTrackColor: Colors.pink,
        linearGradient: LinearGradient(colors: [Colors.pink, Colors.white]),
      ),
    );
  }
}
