import 'package:flutter/material.dart';
import '../pages/home_page.dart';
import '../pages/second_page.dart';

class AppRoutes {
  static const String home = '/';
  static const String second = '/second';

  static Map<String, WidgetBuilder> routes = {
    home: (context) => HomePage(),
    second: (context) => SecondPage(),
  };
}
