<!--
This README describes the package. If you publish this package to pub.dev,
this README's contents appear on the landing page for your package.

For information about how to write a good package README, see the guide for
[writing package pages](https://dart.dev/guides/libraries/writing-package-pages).

For general information about developing packages, see the Dart guide for
[creating packages](https://dart.dev/guides/libraries/create-library-packages)
and the Flutter guide for
[developing packages and plugins](https://flutter.dev/developing-packages).
-->


# Custom Slider

Custom Slider package lets you add a beautiful slider Track gradient and Image on SliderThumb to your Flutter app.

## Getting started

## Installation

1. Add the latest version of package to your pubspec.yaml (and run`dart pub get`):
```yaml
dependencies:
  custom_slider: ^0.0.3
```
2. Import the package and use it in your Flutter App.
```dart
import 'package:custom_slider/custom_slider.dart';
```

## Example
There are a number of properties that you can modify:

 - assetImage
 - linearGradient
 - inActiveTrackColor
  - trackHeight;
  - min;
  - max;
  - assetImageHeight;
  - assetImageWidth;
  - divisions;



 <hr>

 <table>
  <tr>
  <td>
  # Added Feature

   added  trackHeight;
   added  min;
   added  max;
   added  assetImageHeight;
   added  assetImageWidth;
   added  divisions;
   </td>
   </tr>
 <tr>
 <td>

 ```dart
import 'package:custom_slider/custom_slider.dart';

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
 ```
 </td>
 </tr>
 <tr>
  <td>
  <img  src="https://github.com/MohammadRijwan/custom_slider/blob/master/Screenshot_1646294803.png"  alt="">
  </td>
  </tr>

 </table>

# Subscribe my youtube Channel "Ridz Creations"
https://www.youtube.com/channel/UCoXamjItgSKtu1j61EB04cg
