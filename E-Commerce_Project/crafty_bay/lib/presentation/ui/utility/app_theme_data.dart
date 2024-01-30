import 'package:flutter/material.dart';

import 'app_colors.dart';

class AppThemeData{
  static ThemeData lightThemeData = ThemeData(
      primarySwatch:
      MaterialColor(AppColors.primaryColor.value, AppColors.colorSwatch),
      progressIndicatorTheme: const ProgressIndicatorThemeData(
        color: AppColors.primaryColor,
      ),
      inputDecorationTheme: InputDecorationTheme(
        contentPadding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
        hintStyle: TextStyle(
            color: Colors.grey.shade400
        ),
        border: const OutlineInputBorder(
          borderSide: BorderSide(
            color: AppColors.primaryColor,
          ),
        ),
        focusedBorder: const OutlineInputBorder(
          borderSide: BorderSide(
            color: AppColors.primaryColor,
          ),
        ),
        enabledBorder: const OutlineInputBorder(
          borderSide: BorderSide(
            color: AppColors.primaryColor,
          ),
        ),
        errorBorder: const OutlineInputBorder(
          borderSide: BorderSide(
            color: Colors.red,
          ),
        ),
      ),
      textTheme: TextTheme(
        titleLarge: TextStyle(
          fontSize: 24,
          fontWeight: FontWeight.bold,
        ),
        bodySmall: TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.w400,
            color: Colors.grey.shade600
        ),
      ),
      elevatedButtonTheme: ElevatedButtonThemeData(
          style: ElevatedButton.styleFrom(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8)
              ),
              backgroundColor: AppColors.primaryColor,
              padding: const EdgeInsets.symmetric(vertical: 12,),
              textStyle: const TextStyle(
                fontSize: 14,
                letterSpacing: 0.5,
              ),
              foregroundColor: Colors.white
          ),
      ),

    textButtonTheme: TextButtonThemeData(
      style: TextButton.styleFrom(
        foregroundColor: AppColors.primaryColor,
      ),
    ),

  );
}