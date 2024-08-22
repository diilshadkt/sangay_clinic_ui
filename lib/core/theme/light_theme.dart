import 'package:flutter/material.dart';
import 'package:sangay_clinic_ui/core/theme/color_palette.dart';
import 'package:sangay_clinic_ui/core/theme/extension/app_color_extension.dart';
import 'package:sangay_clinic_ui/core/theme/extension/space_extention.dart';
import 'package:sangay_clinic_ui/core/theme/extension/typography_extention.dart';

final lightTheme = ThemeData(
  brightness: Brightness.light,
  extensions: [
    AppColorExtension(
      primary: AppColorPalette.green,
      secondary: Colors.white,
      text: Colors.black,
      textInverse: AppColorPalette.grey,
      textSubtle: Colors.grey,
      textSubtlest: Colors.red,
      backgroundDanger: Colors.red,
    ),
    AppSpaceExtension.fromBaseSpace(8),
    AppTypographyExtension.fromColors(
      defaultFontColor: Colors.black,
      linkColor: Colors.blue,
      dimFontColor: Colors.grey,
    )
  ],
);
