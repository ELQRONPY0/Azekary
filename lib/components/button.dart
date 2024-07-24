import 'package:flutter/material.dart';

class Button extends StatelessWidget {
  const Button({super.key, required this.text, required this.onTap});
  final String text;
  final VoidCallback onTap;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        minimumSize: const Size(200, 70),
        backgroundColor: const Color(0xFF6F58C9),
        shadowColor: Colors.transparent,
      ),
      onPressed: onTap,
      child: Text(
        text,
        style: const TextStyle(
          fontWeight: FontWeight.w700,
          fontSize: 32,
          color: Colors.white,
        ),
      ),
    );
  }
}
