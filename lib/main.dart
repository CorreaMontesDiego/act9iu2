import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:correa0347/pages/home_page.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        textTheme: GoogleFonts.urbanistTextTheme(),
        colorScheme: ColorScheme.fromSeed(seedColor: Color(0xff121e52)),
      ),
      home: const HomePage(),
    );
  }
}
