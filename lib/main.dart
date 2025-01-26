import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'screens/home_screen.dart'; // Import HomeScreen
import 'screens/retail_screen.dart'; // Import RetailScreen

void main() {
  runApp(MetalsApp());
}

class MetalsApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        brightness: Brightness.dark,
        primaryColor: Color(0xFF6C63FF),
        scaffoldBackgroundColor: Color(0xFF121212),
      ),
      home: HomeScreen(),
    );
  }
}
