import 'package:flutter/material.dart';
import 'package:lista_compras_getx/app/core/ui/styles/app_colors.dart';
import 'package:lista_compras_getx/app/core/ui/styles/app_font.dart';

class AppTheme {
  AppTheme._();

  static final ThemeData theme = ThemeData(
    fontFamily: AppFont.MULISH,
    primaryColor: AppColors.primary,
    colorScheme: ColorScheme.fromSeed(
      seedColor: AppColors.primary,
      primary: AppColors.primary,
      secondary: AppColors.secondary,
      brightness: Brightness.light,
    ),
    appBarTheme: AppBarTheme(
      backgroundColor: AppColors.primary,
    ),
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        backgroundColor: AppColors.primary,
      ),
    ),
    textButtonTheme: TextButtonThemeData(
      style: TextButton.styleFrom(
        foregroundColor: AppColors.secondary,
      ),
    ),
  );
}
