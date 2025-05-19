import 'package:flutter/material.dart';
import 'routes/app_routes.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Navigation avec routes centralis�es',
      initialRoute: AppRoutes.home,
      routes: AppRoutes.routes,
    );
  }
}
