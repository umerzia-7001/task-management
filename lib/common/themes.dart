import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'app_style.dart';

mixin Themes {
  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    primaryColor: AppStyle.darkBlue,
    iconTheme: const IconThemeData(color: Colors.black, size: 15),
    textTheme: TextTheme(
      bodyLarge: GoogleFonts.montserrat(
        fontSize: 18.0,
        fontWeight: FontWeight.w400,
        color: AppStyle.backgroundColor,
      ),
      bodyMedium: GoogleFonts.montserrat(
        fontSize: 15.0,
        fontWeight: FontWeight.w400,
        color: AppStyle.backgroundColor,
      ),
      bodySmall: GoogleFonts.montserrat(
        fontSize: 12.0,
        fontWeight: FontWeight.w400,
        color: AppStyle.backgroundColor,
      ),
    ),
    visualDensity: VisualDensity.adaptivePlatformDensity,
    colorScheme: const ColorScheme(
      background: AppStyle.backgroundColor,
      brightness: Brightness.light,
      error: AppStyle.redColor,
      onBackground: AppStyle.backgroundColor,
      onError: AppStyle.redColor,
      onPrimary: AppStyle.darkBlue,
      onSecondary: AppStyle.mediumBlue,
      onSurface: AppStyle.darkBlue,
      primary: AppStyle.darkBlue,
      secondary: AppStyle.mediumBlue,
      surface: AppStyle.backgroundColor,
    ),
  );

  static ThemeData darkTheme = ThemeData(
    primaryColor: AppStyle.darkBlue,
    iconTheme: const IconThemeData(color: Colors.black, size: 15),
    textTheme: TextTheme(
      bodyLarge: GoogleFonts.montserrat(
        fontSize: 18.0,
        fontWeight: FontWeight.w400,
        color: AppStyle.backgroundColor,
      ),
      bodyMedium: GoogleFonts.montserrat(
        fontSize: 15.0,
        fontWeight: FontWeight.w400,
        color: AppStyle.backgroundColor,
      ),
      bodySmall: GoogleFonts.montserrat(
        fontSize: 12.0,
        fontWeight: FontWeight.w400,
        color: AppStyle.backgroundColor,
      ),
    ),
    visualDensity: VisualDensity.adaptivePlatformDensity,
  );
}
