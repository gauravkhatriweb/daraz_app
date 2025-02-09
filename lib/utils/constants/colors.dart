import 'package:flutter/material.dart';

class DColors {
  DColors._();

  // App Basic Colors
  static const Color primaryColor = Color(0xFFF57224);
  static const Color secondaryColor = Color(0xFF202124);
  static const Color accentColor = Color(0xFFFFD814);

  // Gradient Colors
  static final Gradient linearGradient = LinearGradient(
    begin: Alignment(0.0, 0.0),
    end: Alignment(0.707, -0.707),
    colors: [
      Color(0xFFFF9A9E),
      Color(0xFFFA70C4),
      Color(0xFFFA70C4),
    ],
  );

  // Text Colors
  static const Color textPrimary = Color(0xFF333333);
  static const Color textSecondary = Color(0xFF6C757D);
  static const Color textWhite = Colors.white;

  // Background Colors
  static const Color lightBackground = Color(0xFFF6F6F6);
  static const Color darkBackground = Color(0xFF272727);
  static const Color primaryBackground = Color(0xFFF3F5FF);

  // Background Container Colors
  static const Color lightContainer = Color(0xFFF6F6F6);
  static const Color darkContainer = Colors.white10;

  // Button Colors
  static const Color buttonPrimary = Color(0xFFF57224);
  static const Color buttonSecondary = Color(0xFF6C757D);
  static const Color buttonDisabled = Color(0xFFC4C4C4);

  // Border Colors
  static const Color borderPrimary = Color(0xFFD9D9D9);
  static const Color borderSecondary = Color(0xFFE6E6E6);

  // Error and Validation Colors
  static const Color error = Color(0xFFD32F2F);
  static const Color success = Color(0xFF388E3C);
  static const Color warning = Color(0xFFFFA000);
}
