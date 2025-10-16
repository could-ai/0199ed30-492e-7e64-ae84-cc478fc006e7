import 'package:flutter/material.dart';
import 'package:ingles_pro/screens/home_screen.dart';

void main() {
  runApp(const InglesProApp());
}

class InglesProApp extends StatelessWidget {
  const InglesProApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Inglês Pro',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        scaffoldBackgroundColor: Colors.white,
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color(0xFF007BFF), // Azul principal
          primary: const Color(0xFF007BFF),
          secondary: const Color(0xFF28A745), // Verde para toques
          background: Colors.white,
        ),
        useMaterial3: true,
      ),
      home: const HomeScreen(),
    );
  }
}
