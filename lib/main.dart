import 'package:easy_stock/features/auth/login_screen.dart';
import 'package:easy_stock/features/auth/register_screen.dart';
import 'package:easy_stock/features/home/home_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const EasyStockApp());
}

class EasyStockApp extends StatelessWidget {
  const EasyStockApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'EasyStock',
      initialRoute: '/home',
      routes: {
        '/login': (context) => const LoginScreen(),
        '/register': (context) => const RegisterScreen(),
        '/home': (context) => const HomeScreen(),
      },
    );
  }
}
