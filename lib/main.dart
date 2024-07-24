import 'package:azekary/screens/home_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      theme: ThemeData(
        useMaterial3: true,
      ),
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            'أذكاري',
            style: TextStyle(
              color: Colors.white,
              fontSize: 36,
              fontWeight: FontWeight.w900,
              letterSpacing: 4.5,
            ),
          ),
          centerTitle: true,
          backgroundColor: const Color(0XFF7E78D2),
        ),
        body: const HomePage(),
      ),
    ),
  );
}
