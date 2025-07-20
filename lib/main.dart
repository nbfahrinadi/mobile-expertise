import 'package:flutter/material.dart';
import 'package:mobile_expertise/core/configs/theme/app_theme.dart';
import 'package:mobile_expertise/presentation/splash/pages/splash.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Mobile Expertise',
      debugShowCheckedModeBanner: false, // Hilangkan banner DEBUG
      theme: AppTheme.lightTheme,
      home: const SplashPage(),
    );
  }
}
