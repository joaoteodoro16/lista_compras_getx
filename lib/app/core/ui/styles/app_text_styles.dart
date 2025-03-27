
import 'package:flutter/material.dart';
import 'package:lista_compras_getx/app/core/ui/styles/app_font.dart';

class AppTextStyles {
  
  static final AppTextStyles _i = AppTextStyles._internal();
  
  AppTextStyles._internal();

  static AppTextStyles get i => _i;

  TextStyle get _defaultStyle => TextStyle(
    fontFamily: AppFont.MULISH
  );

  TextStyle get textBold => _defaultStyle.copyWith(
    fontWeight: FontWeight.w700
  );

  TextStyle get textRegular => _defaultStyle;

  TextStyle get textMedium => _defaultStyle.copyWith(
    fontWeight: FontWeight.w500
  );

  TextStyle get textExtraBold => _defaultStyle.copyWith(
    fontWeight: FontWeight.w800
  );

  TextStyle get textLight => _defaultStyle.copyWith(
    fontWeight: FontWeight.w300
  );
  
}

extension TextStylesExtension on BuildContext {
  AppTextStyles get textStyles => AppTextStyles.i;
}