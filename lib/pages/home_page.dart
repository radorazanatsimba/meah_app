import 'package:flutter/material.dart';
import '../routes/app_routes.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Accueil')),
      body: Center(
        child: ElevatedButton(
          child: Text('Aller à la seconde page'),
          onPressed: () {
            Navigator.pushNamed(context, AppRoutes.second);
          },
        ),
      ),
    );
  }
}
