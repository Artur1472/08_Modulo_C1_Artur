import 'package:flutter/material.dart';

ThemeData darkTheme = ThemeData(
  colorScheme: ColorScheme.light(
    surface: const Color(0xFF5A00FB),
    primary: const Color(0xFF101010),
    secondary: const Color(0xFF1E0053),
    tertiary: const Color(0xFF3C00A7),
    inversePrimary: const Color(0xFFFCFCFC),
  ),
  textTheme: const TextTheme(
    bodySmall: TextStyle(
      fontFamily: 'Montserrat bold',
      fontSize: 16,
      color: Color.fromARGB(255, 0, 0, 0)
    ),
    bodyMedium: TextStyle(
      fontFamily: 'Montserrat',
      fontSize: 20,
      color: Color.fromARGB(255, 0, 0, 0)
    ),
    bodyLarge: TextStyle(
      fontFamily: 'Montserrat',
      fontSize: 24,
      color: Color.fromARGB(255, 0, 0, 0)
    ),
  ),
);