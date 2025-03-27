
import 'package:flutter/material.dart';
import 'package:lista_compras_getx/app/core/ui/styles/app_font.dart';

class AppTextStyles {
  
  static final AppTextStyles _i = AppTextStyles._internal();
  
  AppTextStyles._internal();

  static AppTextStyles get i => _i;

  static const TextStyle _defaultStyle = TextStyle(
    fontFamily: AppFont.MULISH
  );

  static final TextStyle  textBold = _defaultStyle.copyWith(
    fontWeight: FontWeight.w700
  );

  static final TextStyle textRegular = _defaultStyle;

  static final TextStyle textMedium = _defaultStyle.copyWith(
    fontWeight: FontWeight.w500
  );

  static final TextStyle textExtraBold = _defaultStyle.copyWith(
    fontWeight: FontWeight.w800
  );

  static final TextStyle textLight = _defaultStyle.copyWith(
    fontWeight: FontWeight.w300
  );
  
}

extension TextStylesExtension on BuildContext {
  AppTextStyles get textStyles => AppTextStyles.i;
}