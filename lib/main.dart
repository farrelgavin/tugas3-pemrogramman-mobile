import 'package:flutter/material.dart';
import 'halaman_menu.dart';

void main() {
  runApp(const EMoneyApp());
}

class EMoneyApp extends StatelessWidget {
  const EMoneyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'E-Money',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),
        useMaterial3: true,
      ),
      home: const MenuPage(),
    );
  }
}
