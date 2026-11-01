import 'package:flutter/material.dart';

class AppColors {
  // primary brand colors
  static const Color primaryPurple = Color(0xFF7B4EFF);
  static const Color primaryPurpleLight = Color(0xFF9B7BFF);
  static const Color primaryPurpleDark = Color(0xFF5B2CD4);

  static const Color primaryOrange = Color(0xFFFF6B4A);
  static const Color primaryOrangeLight = Color(0xFFFF8A6E);
  static const Color primaryOrangeDark = Color(0xFFE55331);

  // background colors
  static const Color background = Color(0xFFF7F8FC);
  static const Color cardBackground = Colors.white;
  static const Color darkCardBackground = Color(0xFF201B39);
  static const darkCardGradientEnd = Color(0xFF2A234B);

  // text colors
  static const Color textDark = Color(0xFF1B1B2F);
  static const Color textMedium = Color(0xFF5C6079);
  static const Color textLight = Color(0xFFA0A5BD);
  static const Color textWhite = Colors.white;

  // chart and category colors
  static const Color chartIndigo = Color(0xFF2D264F);
  static const Color chartOrange = Color(0xFFFF6B4A);
  static const Color chartPurple = Color(0xFF8E78FF);
  static const Color chartGreen = Color(0xFF00C48C);
  static const Color chartBarInactive = Color(0xFFECEAFE);
  static const Color chartBarActive = Color(0xFF7B4EFF);

  // status colors
  static const Color success = Color(0xFF00C48C);
  static const Color warning = Color(0xFFFFB038);
  static const Color error = Color(0xFFFF4842);

  // gradients
  static const LinearGradient cardGradient = LinearGradient(
    begin: Alignment.topLeft,
    end: Alignment.bottomRight,
    colors: [Color(0xFF28214B), Color(0xFF1E1837)],
  );

  static const LinearGradient purpleGradient = LinearGradient(
    begin: Alignment.topLeft,
    end: Alignment.bottomRight,
    colors: [Color(0xFF865BFF), Color(0xFF6B3BE8)],
  );

  static const LinearGradient orangeGradient = LinearGradient(
    begin: Alignment.topLeft,
    end: Alignment.bottomRight,
    colors: [
      Color(0xFFFF7E5F),
      Color(0xFFFF6B4A),
    ],
  );
}