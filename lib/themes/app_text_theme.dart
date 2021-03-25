import 'package:flutter/material.dart';
import 'package:foodude/themes/app_colors.dart';
import 'package:foodude/themes/styles_text.dart';

class AppTextTheme {
  static TextTheme primaryTextTheme = TextTheme(
    headline1: StylesText.headline1,
    headline2: StylesText.headline2,
    headline3: StylesText.headline3,
    headline4: StylesText.headline4,
    headline5: StylesText.headline5,
    bodyText1: StylesText.body2,
    bodyText2: StylesText.body1,
    caption: StylesText.caption,
  ).apply(displayColor: AppColors.primary1);
}
