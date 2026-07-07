import 'package:flutter/material.dart';

import 'screens/home_screen.dart';

void main() {
  runApp(const AfriFitApp());
}

class AfriFitApp extends StatelessWidget {
  const AfriFitApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'AfriFit AI',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.green,
          brightness: Brightness.light,
        ),
        useMaterial3: true,
        scaffoldBackgroundColor: const Color(0xFFF6FCF3),
      ),
      home: const HomeScreen(),
    );
  }
}
