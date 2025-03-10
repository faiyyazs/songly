import "package:flutter/material.dart";
import "package:flutter/scheduler.dart";
import "package:flutter/services.dart";
import "package:google_fonts/google_fonts.dart";
import "package:songly/theme/app_colors.dart";

class AppTheme {
  static ThemeMode currentTheme =
      SchedulerBinding.instance.window.platformBrightness == Brightness.dark
          ? ThemeMode.dark
          : ThemeMode.light;

  static final ThemeData theme1 = ThemeData(
    brightness: Brightness.dark,
    hintColor: AppColors.gray,
    disabledColor: AppColors.gray,
    scaffoldBackgroundColor: AppColors.primaryColor,
    primaryColor: AppColors.primaryColor,
    primaryColorLight: AppColors.whiteDark,
    primaryColorDark: AppColors.whiteDark,

    textSelectionTheme: const TextSelectionThemeData(
      cursorColor: AppColors.gray,
      selectionHandleColor: AppColors.primaryColor,
      selectionColor: AppColors.gray,
    ),

    appBarTheme: AppBarTheme(
      backgroundColor: AppColors.transparent,
      foregroundColor: AppColors.transparent,
      systemOverlayStyle: SystemUiOverlayStyle.dark,
      // Replaces `brightness`
      titleTextStyle: GoogleFonts.poppinsTextTheme().headlineMedium?.copyWith(
            color: AppColors.white,
          ),
    ),



    textTheme: GoogleFonts.poppinsTextTheme().apply(
      bodyColor: AppColors.white,
      displayColor: AppColors.white,
    ),
    // `accentTextTheme` is removed, use regular `textTheme`
    primaryTextTheme: GoogleFonts.poppinsTextTheme().apply(
      bodyColor: AppColors.white,
      displayColor: AppColors.white,
    ),

    iconTheme: const IconThemeData(
      color: AppColors.white,
    ),

    textButtonTheme: TextButtonThemeData(
      style: TextButton.styleFrom(
        foregroundColor: AppColors.white, // Replaces `primary`
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(50)),
      ),
    ),

    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        backgroundColor: AppColors.black, // Replaces `primary`
        foregroundColor: AppColors.white, // Replaces `onPrimary` (text color)
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(50)),
      ),
    ),

    outlinedButtonTheme: OutlinedButtonThemeData(
      style: OutlinedButton.styleFrom(
        foregroundColor: AppColors.white, // Replaces `primary`
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(50)),
      ),
    ),


    progressIndicatorTheme: ProgressIndicatorThemeData(
      color: AppColors.accent,
    ),
  );
}
