import 'package:flutter/material.dart';
import 'package:tiktok_clone/constants/sizes.dart';

import 'package:tiktok_clone/features/authentication/sign_up_screen.dart';

void main() {
  runApp(const TikTokApp());
}

class TikTokApp extends StatelessWidget {
  const TikTokApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'TikTok Clone',
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white,
        appBarTheme: const AppBarTheme(
          foregroundColor: Colors.black,
          backgroundColor: Colors.white,
          elevation: 0,
          titleTextStyle: TextStyle(
            fontSize: Sizes.size16 + Sizes.size2,
            fontWeight: FontWeight.w600,
            color: Colors.black,
          ),
        ),
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color(0xFFE9435A),
        ),
        useMaterial3: true,
      ),
      home: const SignUpScreen(),
    );
  }
}
