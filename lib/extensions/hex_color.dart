import 'package:flutter/material.dart';

class HexColor {
  static int _getColorFromHex(String hexColor) {
    hexColor = hexColor.toUpperCase().replaceAll("#", "");
    if (hexColor.length == 6) {
      hexColor = {hexColor, "FF"}.join();
    }
    return int.parse(hexColor, radix: 16);
  }
  static Color getColorFromHex(String hexColor) {
    return Color(_getColorFromHex(hexColor));
  }
}