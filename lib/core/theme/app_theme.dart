
import 'package:flutter/material.dart';
import 'package:sangay_clinic_ui/core/theme/extension/app_color_extension.dart';
import 'package:sangay_clinic_ui/core/theme/extension/space_extention.dart';
import 'package:sangay_clinic_ui/core/theme/extension/typography_extention.dart';

final class AppTheme {
  final BuildContext context;

  AppTheme.of(this.context);

  AppColorExtension get colors {
    return Theme.of(context).extension<AppColorExtension>()!;
  }

  AppSpaceExtension get spaces {
    return Theme.of(context).extension<AppSpaceExtension>()!;
  }

  AppTypographyExtension get typography {
    return Theme.of(context).extension<AppTypographyExtension>()!;
  }
}