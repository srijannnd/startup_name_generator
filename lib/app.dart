import 'package:flutter/material.dart';
import 'package:my_app/configs/theme.dart';
import 'package:my_app/ui/screens/home/home.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Startup Name Generator',
      theme: AppTheme.homeTheme,
      home: const RandomWords(),
    );
  }
}
