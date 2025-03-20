
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppThemeData{
  static ThemeData lightThemeData= ThemeData(
    textTheme:GoogleFonts.montserratTextTheme(
      TextTheme(
        bodyLarge: GoogleFonts.lato(
          fontWeight: FontWeight.w700,
          fontSize: 26,
        ),
        bodyMedium: TextStyle(
          fontFamily: "",
          fontWeight: FontWeight.w600,
          fontSize: 18,
        ),
        titleLarge: TextStyle(
          fontFamily: "",
          fontWeight: FontWeight.w700,
          fontSize: 15,
          color: Colors.white,
        ),
        titleSmall: TextStyle(
          fontFamily: "",
          fontWeight: FontWeight.normal,
          fontSize: 12,
          color: Colors.white,
        ),
      ),
    ),
    inputDecorationTheme: InputDecorationTheme(
      filled: true,
      fillColor: Colors.white,
      hintStyle: GoogleFonts.montserrat(fontSize: 18),
      border: const OutlineInputBorder(borderSide: BorderSide.none),
    ),
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        padding: const EdgeInsets.symmetric(vertical: 14),
        backgroundColor: const Color(0xFF0E4DF2),
      ),
    ),);
}

// class AppThemeData{
//   static ThemeData lightThemeData=ThemeData(
//     textTheme: const TextTheme(
//       bodyLarge: TextStyle(
//         fontFamily: '',
//         fontWeight: FontWeight.w700,
//         fontSize: 26,
//       ),
//       bodyMedium: TextStyle(
//         fontFamily: "",
//         fontWeight: FontWeight.w600,
//         fontSize: 18,
//       ),
//       titleLarge: TextStyle(
//         fontFamily: "",
//         fontWeight: FontWeight.w700,
//         fontSize: 15,
//         color: Colors.white,
//       ),
//       titleSmall: TextStyle(
//         fontFamily: "",
//         fontWeight: FontWeight.normal,
//         fontSize: 12,
//         color: Colors.white,
//       ),
//       bodySmall: TextStyle(
//         fontSize: 12,
//         fontWeight: FontWeight.w400,
//         color: Colors.grey,
//       ),
//
//     ),
//     inputDecorationTheme: InputDecorationTheme(
//       filled: true,
//       fillColor: Colors.white,
//       hintStyle: TextStyle(color: Colors.grey.shade600,fontSize: 12, fontWeight: FontWeight.w400),
//       border: const OutlineInputBorder(borderSide: BorderSide.none),
//     ),
//     elevatedButtonTheme: ElevatedButtonThemeData(
//       style: ElevatedButton.styleFrom(
//         padding: const EdgeInsets.symmetric(vertical: 14),
//         backgroundColor: const Color(0xFF0E4DF2),
//       ),
//     ),);
// }