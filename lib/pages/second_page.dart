import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Seconde Page')),
      body: Center(
        child: ElevatedButton(
          child: Text('Retour'),
          onPressed: () => Navigator.pop(context),
        ),
      ),
    );
  }
}
