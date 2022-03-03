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
      home: const Scaffold(
        body: Padding(
          padding: EdgeInsets.all(50.0),
          child: CustomSlider(
            assetImage: 'assets/slider_icon.png',
            inActiveTrackColor: Colors.pink,
            linearGradient: LinearGradient(colors: [Colors.pink, Colors.white]),
            trackHeight: 20.0,
            max: 100.0,
            min: 0.0,
            assetImageHeight: 40,
            assetImageWidth: 60,
          ),
        ),
      ),
    );
  }
}
