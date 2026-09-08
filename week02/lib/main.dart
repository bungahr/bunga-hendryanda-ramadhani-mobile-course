import 'package:flutter/material.dart';

import 'modul_02/academic_dashboard_screen.dart';

void main() {
  runApp(const PoliwangiApp());
}

class PoliwangiApp extends StatelessWidget {
  const PoliwangiApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Modul 02 - Dashboard Akademik TRPL',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: const Color(0xFF0284C7)),
        useMaterial3: true,
      ),
      home: const AcademicDashboardScreen(),
    );
  }
}
