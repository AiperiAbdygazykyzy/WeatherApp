import 'package:flutter/material.dart';
import 'package:sabak8_tirkeme7/pages/weather_page.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Weather',
      home: WeatherPage(),
    );
  }
}
