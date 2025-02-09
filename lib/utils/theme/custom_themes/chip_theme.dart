import 'package:flutter/material.dart';

class DChipTheme {
  DChipTheme._(); // Prevent instantiation

  /// Customizable Light Chip Theme
  static final ChipThemeData lightChipTheme = ChipThemeData(
    disabledColor: Colors.grey.withAlpha(102), // Equivalent to 0.4 opacity
    labelStyle: const TextStyle(color: Colors.black),
    selectedColor: Colors.orange, // Primary color set to orange
    padding: const EdgeInsets.symmetric(horizontal: 12.0, vertical: 12.0),
    checkmarkColor: Colors.white,
  );

  /// Customizable Dark Chip Theme
  static final ChipThemeData darkChipTheme = ChipThemeData(
    disabledColor: Colors.grey,
    labelStyle: const TextStyle(color: Colors.white),
    selectedColor: Colors.orange, // Primary color set to orange
    padding: const EdgeInsets.symmetric(horizontal: 12.0, vertical: 12.0),
    checkmarkColor: Colors.white,
  );
}
