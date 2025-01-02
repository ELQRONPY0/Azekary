import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ZekrCard extends StatelessWidget {
  ZekrCard(
      {super.key,
      this.zekr,
      this.counter,
      this.decrement,
      required this.counterColor});
  String? zekr;
  int? counter;
  VoidCallback? decrement;
  Color counterColor;
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.all(10.0),
      alignment: const Alignment(-0.7, -0.8),
      decoration: BoxDecoration(
        color: const Color(0xFF0A014F),
        borderRadius: BorderRadius.circular(20.0),
        boxShadow: [
          BoxShadow(
            color: Colors.black.withOpacity(0.2),
            spreadRadius: 2,
            blurRadius: 5,
            offset: const Offset(0, 3),
          ),
        ],
      ),
      child: Column(
        children: [
          Text(
            textAlign: TextAlign.center,
            zekr!,
            style: TextStyle(
              height: 1.4,
              fontSize: 28,
              color: Colors.white,
              fontWeight: FontWeight.w800,
              decoration: TextDecoration.combine([TextDecoration.none]),
            ),
          ),
          const SizedBox(
            height: 100,
          ),
          TextButton(
            style: ButtonStyle(
              shape: WidgetStateProperty.all<RoundedRectangleBorder>(
                const RoundedRectangleBorder(
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(20.0),
                    bottomRight: Radius.circular(20.0),
                  ),
                ),
              ),
              alignment: Alignment.bottomCenter,
              minimumSize:
                  WidgetStateProperty.all<Size>(const Size(double.infinity, 0)),
              padding: WidgetStateProperty.all<EdgeInsetsGeometry>(
                  const EdgeInsets.all(15.0)),
              backgroundColor: WidgetStateProperty.all<Color>(counterColor),
            ),
            onPressed: decrement,
            child: Text(
              counter.toString(),
              style: const TextStyle(
                fontSize: 28,
                color: Colors.white,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
