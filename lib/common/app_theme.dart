import 'package:dog_cat_infor/common/share_color.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppTheme {
  //
  ThemeData lightTheme() {
    return ThemeData(
      fontFamily: 'PlaypenSans',
      primaryColor: ShareColors.kPrimaryColor,
      scaffoldBackgroundColor: Colors.white,
      textSelectionTheme: const TextSelectionThemeData(
        selectionColor: Colors.grey,
        selectionHandleColor: Colors.transparent,
      ),
      cardColor: Colors.grey[50],
      textTheme: const TextTheme(
        displaySmall: TextStyle(
          color: Colors.black,
        ),
        bodyLarge: TextStyle(
          color: Colors.black,
        ),
      ),
      bottomSheetTheme: const BottomSheetThemeData(
        backgroundColor: Colors.white,
      ),
      // brightness: Brightness.light,
      // CUSTOMIZE showDatePicker Colors
      dialogBackgroundColor: Colors.white,
      buttonTheme: const ButtonThemeData(textTheme: ButtonTextTheme.primary),
      highlightColor: Colors.grey[400],
      colorScheme: ColorScheme.light(
        primary: ShareColors.kPrimaryColor,
        brightness: Brightness.light,
      ),
      dividerColor: Colors.grey.shade200,
    );
  }

  //
  ThemeData darkTheme() {
    return ThemeData(
      fontFamily: 'PlaypenSans',
      primaryColor: ShareColors.kPrimaryColor,
      scaffoldBackgroundColor: Colors.grey[700],
      textSelectionTheme: const TextSelectionThemeData(
        selectionColor: Colors.grey,
        selectionHandleColor: Colors.transparent,
      ),
      // backgroundColor: Colors.grey[850],
      cardColor: Colors.grey[700],
      textTheme: const TextTheme(
        displaySmall: TextStyle(
          color: Colors.white,
        ),
        bodyLarge: TextStyle(
          color: Colors.white,
        ),
      ),
      bottomSheetTheme: const BottomSheetThemeData(
        backgroundColor: Colors.black,
      ),
      colorScheme: ColorScheme.fromSwatch().copyWith(
        primary: ShareColors.kPrimaryColor,
        brightness: Brightness.dark,
      ),
    );
  }
}
