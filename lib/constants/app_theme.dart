import 'package:anti_cheat_exam_app/constants/colors.dart';
import 'package:anti_cheat_exam_app/constants/font_family.dart';
import 'package:flutter/material.dart';

class AppTheme {
  AppTheme._();

  static final ThemeData themeData = new ThemeData(
      fontFamily: FontFamily.productSans,
      brightness: Brightness.light,
      primaryColor: AppColors.orange[500], colorScheme: ColorScheme.fromSwatch(primarySwatch: MaterialColor(AppColors.orange[500]!.value, AppColors.orange)).copyWith(secondary: AppColors.orange[500]));

  static final ThemeData themeDataDark = ThemeData(
    fontFamily: FontFamily.productSans,
    brightness: Brightness.dark,
    primaryColor: AppColors.orange[500],
   
  );
}
