import 'package:flutter/material.dart';
import 'styles/theme.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
          child: Text(
        'Homepage',
        style: Theme.of(context).textTheme.button,
      )),
    );
  }
}
