import 'package:c1_artur/components/navigation_bar.dart';
import 'package:flutter/material.dart';

//Pages
import 'package:c1_artur/pages/splash_screen.dart';
import 'package:c1_artur/pages/login_page.dart';
import 'package:c1_artur/pages/home_page.dart';

// Themes
import 'package:c1_artur/themes/dark_theme.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp(NavigationBarApp navigationBarApp, {super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const LoginPage(),
      theme: darkTheme,
      routes: {
        '/login': (context) => const LoginPage(),
        '/homepage': (context) => const HomePage(),
        '/login': (context) => const LoginPage(),
        '/login': (context) => const LoginPage(),
      },
    );
  }
}
