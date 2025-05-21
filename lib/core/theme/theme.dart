import 'package:flutter/material.dart';
import 'package:project2/core/theme/color.dart';

class AppTheme {
  static final appTheme = ThemeData(
    scaffoldBackgroundColor: AppColor.backGround,
    textTheme: TextTheme(
      bodyLarge: TextStyle(
        color: AppColor.fontPrimary,
        fontSize: 24,
        fontWeight: FontWeight.normal,
      ),
      bodyMedium: TextStyle(
        color: AppColor.fontPrimary,
        fontSize: 16,
        fontWeight: FontWeight.normal,
      ),
      bodySmall: TextStyle(
        color: AppColor.fontSecondary,
        fontSize: 14,
        fontWeight: FontWeight.w200,
      )
    ),
  );
}
