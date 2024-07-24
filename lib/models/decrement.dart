import 'package:azekary/models/color_list.dart';
import 'package:azekary/models/counter_list.dart';
import 'package:flutter/material.dart';

void decrement1(int zekrNum, Function setState) {
  if (counter[zekrNum] > 0) {
    setState(() {
      counter[zekrNum]--;
      if (counter[zekrNum] <= 0) {
        color1[zekrNum] = Colors.red;
      }
    });
  }
}

void decrement2(int zekrNum, Function setState) {
  if (counter2[zekrNum] > 0) {
    setState(() {
      counter2[zekrNum]--;
      if (counter2[zekrNum] <= 0) {
        color2[zekrNum] = Colors.red;
      }
    });
  }
}
