import 'package:flutter/material.dart';
import 'package:daraz_app/utils/theme/custom_themes/elevated_button_theme.dart';
import 'package:daraz_app/utils/theme/custom_themes/text_theme.dart';
import 'package:daraz_app/utils/theme/custom_themes/outlined_button_theme.dart';
import 'package:daraz_app/utils/theme/custom_themes/checkbox_theme.dart';
import 'package:daraz_app/utils/theme/custom_themes/chip_theme.dart';
import 'package:daraz_app/utils/theme/custom_themes/bottom_sheet_theme.dart';
import 'package:daraz_app/utils/theme/custom_themes/text_field_theme.dart';
import 'package:daraz_app/utils/theme/custom_themes/appbar_theme.dart';

class DAppTheme {
  DAppTheme._();

  /// Light Theme
  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    brightness: Brightness.light,
    primaryColor: Colors.orange,
    scaffoldBackgroundColor: Colors.white,

    // Apply Custom Themes
    textTheme: DTextTheme.lightTextTheme,
    appBarTheme: DAppBarTheme.lightAppBarTheme,
    elevatedButtonTheme: DElevatedButtonTheme.lightElevatedButtonTheme,
    outlinedButtonTheme: DOutlinedButtonTheme.lightOutlinedButtonTheme,
    checkboxTheme: DCheckboxTheme.lightCheckboxTheme,
    chipTheme: DChipTheme.lightChipTheme,
    bottomSheetTheme: DBottomSheetTheme.lightBottomSheetTheme,
    inputDecorationTheme: DTextFormFieldTheme.lightInputDecorationTheme,
  );

  /// Dark Theme
  static ThemeData darkTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    brightness: Brightness.dark,
    primaryColor: Colors.orange,
    scaffoldBackgroundColor: Colors.black,

    // Apply Custom Themes
    textTheme: DTextTheme.darkTextTheme,
    appBarTheme: DAppBarTheme.darkAppBarTheme,
    elevatedButtonTheme: DElevatedButtonTheme.darkElevatedButtonTheme,
    outlinedButtonTheme: DOutlinedButtonTheme.darkOutlinedButtonTheme,
    checkboxTheme: DCheckboxTheme.darkCheckboxTheme,
    chipTheme: DChipTheme.darkChipTheme,
    bottomSheetTheme: DBottomSheetTheme.darkBottomSheetTheme,
    inputDecorationTheme: DTextFormFieldTheme.darkInputDecorationTheme,
  );
}
