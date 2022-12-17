import 'package:flutter/material.dart';
import 'package:my_app/configs/colors.dart';

class AppTheme {
  static final ThemeData homeTheme = ThemeData(
    appBarTheme: const AppBarTheme(
      backgroundColor: AppColors.green,
      foregroundColor: AppColors.black,
    ),
  );
}
