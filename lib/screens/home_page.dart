import 'package:azekary/components/button.dart';
import 'package:azekary/screens/azekar_almasaa.dart';
import 'package:azekary/screens/azekar_alsabah.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          colors: [
            Color(0xFFBDEDE0),
            Color(0xFFBBDBD1),
            Color(0xFFB6B8D6),
            Color(0xFF7E78D2),
            Color(0xFF6F58C9),
          ],
        ),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Button(
            text: 'أذكار الصباح',
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return const AzekarAlsabah();
              }));
            },
          ),
          const SizedBox(height: 20),
          Button(
            text: 'أذكار المساء',
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return const AzekarAlmasaa();
              }));
            },
          ),
        ],
      ),
    );
  }
}
