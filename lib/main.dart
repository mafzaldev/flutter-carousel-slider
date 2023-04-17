import 'package:flutter/material.dart';
import 'package:flutter_carousel_slider/carousel_slider.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Flutter Carousel Slider',
      debugShowCheckedModeBanner: false,
      home: Carousel(),
    );
  }
}
